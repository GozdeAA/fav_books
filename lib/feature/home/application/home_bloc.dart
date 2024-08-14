import 'dart:async';

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
  }

  Future<void> _getAllBooks(GetAllBooks event, Emitter<HomeState> emit) async {
    add(GetLocalBooks(context: event.context));
    if (await InternetConnectionChecker().hasConnection) {
      emit(state.copyWith(noConnection: false));
      add(FetchAllBooks(context: event.context));
    } else {
      emit(state.copyWith(noConnection: true));
      //fixme
      ScaffoldMessenger.of(event.context)
          .showSnackBar(SnackBar(content: Text("No internet connection")));
    }
  }

  Future<void> _fetchBooks(FetchAllBooks event, Emitter<HomeState> emit) async {
    var res = await HttpHelper.get("books");
    if (res.data != null) {
      var fetchedBooks = BookModel.fromJson(res.data);
      emit(state.copyWith(fetchedBooks: fetchedBooks.data ?? []));
      if (fetchedBooks.data != null && fetchedBooks.data!.isNotEmpty) {
        StorageManager.cacheManager.deleteValueWithKey<BookModel>(
            key: "books", boxName: BoxConstants.books);
        StorageManager.cacheManager.addValueWithKey(
            data: fetchedBooks, boxName: BoxConstants.books, key: "books");
      }
    }
  }

  FutureOr<void> _getLocalBooks(GetLocalBooks event, Emitter<HomeState> emit) {
    var local = StorageManager.cacheManager
        .getAllValue<BookModel>(boxName: BoxConstants.books)
        .last;
    if (local.data != null && local.data!.isNotEmpty) {
      emit(state.copyWith(myBooks: local.data!));
    }
  }
}
