import 'dart:async';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:bloc/bloc.dart';
import 'package:fav_books/core/constants/box_constants.dart';
import 'package:fav_books/core/models/book_model.dart';
import 'package:fav_books/core/network_manager/network_manager.dart';
import 'package:fav_books/core/storage_manager/storage_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<GetAllBooks>(_getAllBooks);
    on<FetchAllBooks>(_fetchBooks);
    on<GetLocalBooks>(_getLocalBooks);
    on<AddToFavs>(_addToFavs);
    on<RemoveFromFavs>(_removeFromFavs);
  }

  Future<void> _getAllBooks(GetAllBooks event, Emitter<HomeState> emit) async {
    AwesomeNotifications().isNotificationAllowed().then((isAllowed) {
      if (!isAllowed) {
        AwesomeNotifications().requestPermissionToSendNotifications();
      }
    });
    add(GetLocalBooks(context: event.context));
    if (await InternetConnectionChecker().hasConnection) {
      emit(state.copyWith(noConnection: false));
      add(FetchAllBooks(context: event.context));
    } else {
      emit(state.copyWith(noConnection: true));
      //fixme
      ScaffoldMessenger.of(event.context).showSnackBar(
          const SnackBar(content: Text("No internet connection")));
    }
  }

  Future<void> _fetchBooks(FetchAllBooks event, Emitter<HomeState> emit) async {
    var res = await HttpHelper.get("books");
    if (res.data != null) {
      var fetchedBooks = BookModel.fromJson(res.data);
      emit(state.copyWith(fetchedBooks: fetchedBooks.data ?? []));
      if (fetchedBooks.data != null && fetchedBooks.data!.isNotEmpty) {
        StorageManager.instance.deleteValueWithKey<BookModel>(
            key: "books", boxName: BoxConstants.books);
        StorageManager.instance.addValueWithKey(
            data: fetchedBooks, boxName: BoxConstants.books, key: "books");
        add(GetAllBooks(context: event.context));
      }
    }
  }

  FutureOr<void> _getLocalBooks(GetLocalBooks event, Emitter<HomeState> emit) {
    var myBooks = StorageManager.instance
        .getValueWithKey<BookModel>(boxName: BoxConstants.books, key: "books");
    var favs = StorageManager.instance.getValueWithKey<BookModel>(
        boxName: BoxConstants.books, key: "fav_books");

    if (state.myBooks.isEmpty && myBooks != null && myBooks.data != null) {
      emit(state.copyWith(myBooks: myBooks.data!));
    }
    if (state.favBooks.isEmpty && favs != null && favs.data != null) {
      emit(state.copyWith(favBooks: favs.data!));
    }
  }

  FutureOr<void> _removeFromFavs(
      RemoveFromFavs event, Emitter<HomeState> emit) {
    try {
      var bookList = state.myBooks.toList();
      var favs = state.favBooks.toList();
      if (favs.contains(event.book)) {
        favs.remove(event.book);
        bookList.add(event.book.copyWith(isFav: false));
        emit(state.copyWith(myBooks: bookList, favBooks: favs));
        StorageManager.instance.deleteValueWithKey<BookModel>(
            key: "books", boxName: BoxConstants.books);
        StorageManager.instance.deleteValueWithKey<BookModel>(
            key: "fav_books", boxName: BoxConstants.books);
        StorageManager.instance.addValueWithKey<BookModel>(
            data: BookModel(data: bookList),
            boxName: BoxConstants.books,
            key: "books");
        StorageManager.instance.addValueWithKey<BookModel>(
            data: BookModel(data: favs),
            boxName: BoxConstants.books,
            key: "fav_books");
      }
    } catch (e) {
      debugPrint(e.toString());
      ScaffoldMessenger.of(event.context)
          .showSnackBar(const SnackBar(content: Text("An error occurred")));
    }
  }

  FutureOr<void> _addToFavs(AddToFavs event, Emitter<HomeState> emit) {
    //add to favs list
    //save it to local storage (favs list)
    //set isfav to true
    var booklist = state.myBooks.toList();
    booklist.removeWhere((t) => t == event.book);
    //booklist.add(event.book.copyWith(isFav: true));
    var favs = state.favBooks.toList();
    favs.add(event.book.copyWith(isFav: true));
    StorageManager.instance.deleteValueWithKey<BookModel>(
        key: "books", boxName: BoxConstants.books);
    StorageManager.instance.addValueWithKey<BookModel>(
        data: BookModel(data: booklist),
        boxName: BoxConstants.books,
        key: "books");
    StorageManager.instance.addValueWithKey<BookModel>(
        data: BookModel(data: favs),
        boxName: BoxConstants.books,
        key: "fav_books");
    emit(state.copyWith(myBooks: booklist, favBooks: favs));
  }
}
