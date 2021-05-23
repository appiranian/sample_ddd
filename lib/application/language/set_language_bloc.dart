import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'set_language_event.dart';
part 'set_language_state.dart';
part 'set_language_bloc.freezed.dart';

@injectable
class SetLanguageBloc extends Bloc<SetLanguageEvent, SetLanguageState> {
  SetLanguageBloc() : super(const _Initial());

  @override
  Stream<SetLanguageState> mapEventToState(
    SetLanguageEvent event,
  ) async* {
    yield* event.map(
        started: (e) async* {},
        setLanguage: (e) async* {
          yield SetLanguageState.languageChanged(e.locale);
        });
  }
}
