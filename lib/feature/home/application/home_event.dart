part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;

  const factory HomeEvent.fetchAllBooks({required BuildContext context}) = FetchAllBooks;

  const factory HomeEvent.getLocalBooks({required BuildContext context}) = GetLocalBooks;

  const factory HomeEvent.getAllBooks({required BuildContext context}) = GetAllBooks;

  const factory HomeEvent.getFavourites({required BuildContext context}) = GetFavourites;
}
