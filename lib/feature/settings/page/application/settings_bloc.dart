import 'dart:async';

import 'package:fav_books/feature/settings/theme/application/theme_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../localization/application/localization_bloc.dart';

part 'settings_event.dart';

part 'settings_state.dart';

part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const SettingsState.initial()) {
    on<ChangeLanguage>(_changeLanguage);
    on<ChangeTheme>(_changeTheme);
  }

  FutureOr<void> _changeLanguage(
      ChangeLanguage event, Emitter<SettingsState> emit) {
    event.context
        .read<LocalizationBloc>()
        .add(ChangedLocalization(locale: Locale(event.lan)));
  }

  FutureOr<void> _changeTheme(ChangeTheme event, Emitter<SettingsState> emit) {
    event.context.read<ThemeBloc>().add(const ChangeAppTheme());
  }
}
