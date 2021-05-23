part of 'set_language_bloc.dart';

@freezed
abstract class SetLanguageEvent with _$SetLanguageEvent {
  const factory SetLanguageEvent.started() = _Started;
  const factory SetLanguageEvent.setLanguage(Locale locale) = _SetLanguage;
}
