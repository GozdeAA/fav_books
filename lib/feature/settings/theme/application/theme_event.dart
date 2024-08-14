part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.initialTheme() = InitialTheme;
  const factory ThemeEvent.changeAppTheme() = ChangeAppTheme;
}
