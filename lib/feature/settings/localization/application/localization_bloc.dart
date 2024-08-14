import 'dart:async';
import 'dart:io';
import 'dart:ui';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'localization_event.dart';
part 'localization_state.dart';
part 'localization_bloc.freezed.dart';

class LocalizationBloc extends Bloc<LocalizationEvent, LocalizationState> {
  LocalizationBloc() : super(LocalizationState.initial()) {
    on<InitialiseLocalization>(_initialiseLocalization);
    on<ChangedLocalization>(_changedLocalization);
  }

  FutureOr<void> _changedLocalization(
      ChangedLocalization event, Emitter<LocalizationState> emit) {
    emit(state.copyWith(locale: event.locale));
  }

  FutureOr<void> _initialiseLocalization(
      InitialiseLocalization event, Emitter<LocalizationState> emit) {
    final plartformLocaleName = Platform.localeName;
    Locale plartformLocale = Locale(plartformLocaleName);
    final result = isSupported(plartformLocale);
    if (result != null) {
      // emit(state.copyWith(locale: result));
      emit(state.copyWith(locale: AppLocalizations.supportedLocales.first));
    } else {
      emit(state.copyWith(locale: AppLocalizations.supportedLocales.first));
    }
  }

  Locale? isSupported(Locale applicationLocale) {
    Locale? locale = AppLocalizations.supportedLocales.firstWhere(
            (Locale element) =>
        applicationLocale.languageCode.split("_").first ==
            element.languageCode);
    return locale;
  }
}