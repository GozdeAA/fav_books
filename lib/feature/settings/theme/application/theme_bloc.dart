import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../../../../core/constants/box_constants.dart';
import '../../../../core/theme/dark_theme.dart';
import '../../../../core/theme/light_theme.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeState.initial()) {
    on<InitialTheme>(_initialTheme);
    on<ChangeAppTheme>(_changeAppTheme);
  }

  FutureOr<void> _initialTheme(
      InitialTheme event, Emitter<ThemeState> emit) async {
    var themeBox = await Hive.openBox<String>(BoxConstants.themeBox);
    String? themeData = themeBox.get('currentTheme');
    if (themeData == null || themeData.isEmpty) {
      await changeAndSaveTheme(emit: emit, selectedTheme: LightTheme.themeData);
    } else {
      if (themeData == Brightness.light.name) {
        await changeAndSaveTheme(
            emit: emit, selectedTheme: LightTheme.themeData);
      } else {
        await changeAndSaveTheme(
            emit: emit, selectedTheme: DarkTheme.themeData);
      }
    }
  }

  Future<void> changeAndSaveTheme(
      {required ThemeData selectedTheme,
        required Emitter<ThemeState> emit}) async {
    var themeBox = await Hive.openBox<String>(BoxConstants.themeBox);
    emit(state.copyWith(currentTheme: selectedTheme));
    await themeBox.put('currentTheme', selectedTheme.brightness.name);
  }

  Future<void> _changeAppTheme(
      ChangeAppTheme event, Emitter<ThemeState> emit) async {
    if (state.currentTheme!.brightness.name ==
        LightTheme.themeData.brightness.name) {
      await changeAndSaveTheme(emit: emit, selectedTheme: DarkTheme.themeData);
    } else {
      await changeAndSaveTheme(emit: emit, selectedTheme: LightTheme.themeData);
    }
  }
}
