part of 'detail_bloc.dart';

@freezed
class DetailEvent with _$DetailEvent {
  const factory DetailEvent.started() = _Started;

  const factory DetailEvent.setNotification(
      {required BuildContext context,
      required Book book,
      required int hour,
      required int minute}) = SetNotification;

  const factory DetailEvent.getFavBooks({required BuildContext context}) =
      GetFavBooks;

  const factory DetailEvent.addToFavs(
      {required BuildContext context, required Book book}) = AddToFavs;

  const factory DetailEvent.removeFromFavs(
      {required BuildContext context, required Book book}) = RemoveFromFavs;
}
