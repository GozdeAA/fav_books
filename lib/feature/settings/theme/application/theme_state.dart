part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  factory ThemeState({ThemeData? currentTheme}) = _ThemeState;

  factory ThemeState.initial() => ThemeState();
}
