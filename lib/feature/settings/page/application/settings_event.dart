part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.started() = _Started;
  const factory SettingsEvent.changeLanguage(String lan,BuildContext context) = ChangeLanguage;
  const factory SettingsEvent.changeTheme(BuildContext context) = ChangeTheme;
}
