part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;

  const factory HomeEvent.fetchAllBooks({required BuildContext context}) =
      FetchAllBooks;

  const factory HomeEvent.getLocalBooks({required BuildContext context}) =
      GetLocalBooks;

  const factory HomeEvent.getAllBooks({required BuildContext context}) =
      GetAllBooks;

  const factory HomeEvent.getFavourites({required BuildContext context}) =
      GetFavourites;

  const factory HomeEvent.addToFavs(
      {required BuildContext context,
      required Book book,
      required List<Book> bookList}) = AddToFavs;

  const factory HomeEvent.removeFromFavs(
      {required BuildContext context,
      required Book book,
      required List<Book> bookList}) = RemoveFromFavs;

  const factory HomeEvent.search(
      {required BuildContext context, required String text}) = Search;

  const factory HomeEvent.activateSearch({required BuildContext context}) =
      ActivateSearch;
  const factory HomeEvent.deactivateSearch({required BuildContext context}) = DeactivateSearch;
}
