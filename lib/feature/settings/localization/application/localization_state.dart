part of 'localization_bloc.dart';

@freezed
class LocalizationState with _$LocalizationState {
  factory LocalizationState({Locale? locale}) = _LocalizationState;

  factory LocalizationState.initial() => LocalizationState();
}
