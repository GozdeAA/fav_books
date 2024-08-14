part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.initial() => HomeState(
      allBooks: [],
      fetchedBooks: [],
      myBooks: [],
      favBooks: [],
      noConnection: false);

  factory HomeState(
      {required bool noConnection,
      required List<Book> allBooks,
      required List<Book> fetchedBooks,
      required List<Book> myBooks,
      required List<Book> favBooks}) = _Initial;
}
