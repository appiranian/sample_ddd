part of 'set_language_bloc.dart';

@freezed
abstract class SetLanguageState with _$SetLanguageState {
  const factory SetLanguageState.initial() = _Initial;
  const factory SetLanguageState.languageChanged(Locale locale) =
      _LanguageChanged;
}
