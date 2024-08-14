import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favourites_event.dart';
part 'favourites_state.dart';
part 'favourites_bloc.freezed.dart';

class FavouritesBloc extends Bloc<FavouritesEvent, FavouritesState> {
  FavouritesBloc() : super(const FavouritesState.initial()) {
    on<FavouritesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
