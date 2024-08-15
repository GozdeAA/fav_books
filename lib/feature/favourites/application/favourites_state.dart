part of 'favourites_bloc.dart';

@freezed
class FavouritesState with _$FavouritesState {
  factory FavouritesState.initial() =>
      FavouritesState(myBooks: [], favBooks: []);

  factory FavouritesState(
      {required List<Book> myBooks, required List<Book> favBooks}) = _Initial;
}
