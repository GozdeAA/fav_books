part of 'localization_bloc.dart';

@freezed
class LocalizationEvent with _$LocalizationEvent {
  const factory LocalizationEvent.initialiseLocalization() = InitialiseLocalization;
  const factory LocalizationEvent.changedLocalization({required Locale locale}) = ChangedLocalization;
}
