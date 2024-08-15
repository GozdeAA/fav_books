part of 'favourites_bloc.dart';

@freezed
class FavouritesEvent with _$FavouritesEvent {
  const factory FavouritesEvent.started() = _Started;

  const factory FavouritesEvent.getFavourites({required BuildContext context}) =
      GetFavourites;
  const factory FavouritesEvent.removeFromFavourites ({required BuildContext context,required Book book}) = RemoveFromFavs;
}
