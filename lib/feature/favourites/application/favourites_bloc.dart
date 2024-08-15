import 'dart:async';

import 'package:fav_books/core/constants/box_constants.dart';
import 'package:fav_books/core/storage_manager/storage_manager.dart';
import 'package:fav_books/feature/home/application/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/models/book_model.dart';

part 'favourites_event.dart';

part 'favourites_state.dart';

part 'favourites_bloc.freezed.dart';

class FavouritesBloc extends Bloc<FavouritesEvent, FavouritesState> {
  FavouritesBloc() : super(FavouritesState.initial()) {
    on<GetFavourites>(_getFavourites);
    on<RemoveFromFavs>(_removeFromFavs);
  }

  FutureOr<void> _getFavourites(
      GetFavourites event, Emitter<FavouritesState> emit) {
    var books = StorageManager.instance.getValueWithKey<BookModel>(
        boxName: BoxConstants.books, key: "fav_books");
    if (books != null && books.data != null) {
      emit(state.copyWith(favBooks: books.data!));
    }
    var myBooks = StorageManager.instance
        .getValueWithKey<BookModel>(boxName: BoxConstants.books, key: "books");
    if (state.myBooks.isEmpty && myBooks != null && myBooks.data != null) {
      emit(state.copyWith(myBooks: myBooks.data!));
    }
  }

  FutureOr<void> _removeFromFavs(
      RemoveFromFavs event, Emitter<FavouritesState> emit) {
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
        event.context.read<HomeBloc>().add(HomeEvent.getFavourites(context: event.context));
      }
    } catch (e) {
      debugPrint(e.toString());
      ScaffoldMessenger.of(event.context)
          .showSnackBar(const SnackBar(content: Text("An error occurred")));
    }
  }
}
