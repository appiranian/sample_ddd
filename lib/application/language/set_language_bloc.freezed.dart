// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'set_language_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SetLanguageEventTearOff {
  const _$SetLanguageEventTearOff();

  _Started started() {
    return const _Started();
  }

  _SetLanguage setLanguage(Locale locale) {
    return _SetLanguage(
      locale,
    );
  }
}

/// @nodoc
const $SetLanguageEvent = _$SetLanguageEventTearOff();

/// @nodoc
mixin _$SetLanguageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Locale locale) setLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? setLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SetLanguage value) setLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SetLanguage value)? setLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetLanguageEventCopyWith<$Res> {
  factory $SetLanguageEventCopyWith(
          SetLanguageEvent value, $Res Function(SetLanguageEvent) then) =
      _$SetLanguageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetLanguageEventCopyWithImpl<$Res>
    implements $SetLanguageEventCopyWith<$Res> {
  _$SetLanguageEventCopyWithImpl(this._value, this._then);

  final SetLanguageEvent _value;
  // ignore: unused_field
  final $Res Function(SetLanguageEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SetLanguageEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SetLanguageEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Locale locale) setLanguage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? setLanguage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SetLanguage value) setLanguage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SetLanguage value)? setLanguage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SetLanguageEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SetLanguageCopyWith<$Res> {
  factory _$SetLanguageCopyWith(
          _SetLanguage value, $Res Function(_SetLanguage) then) =
      __$SetLanguageCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

/// @nodoc
class __$SetLanguageCopyWithImpl<$Res>
    extends _$SetLanguageEventCopyWithImpl<$Res>
    implements _$SetLanguageCopyWith<$Res> {
  __$SetLanguageCopyWithImpl(
      _SetLanguage _value, $Res Function(_SetLanguage) _then)
      : super(_value, (v) => _then(v as _SetLanguage));

  @override
  _SetLanguage get _value => super._value as _SetLanguage;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_SetLanguage(
      locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_SetLanguage implements _SetLanguage {
  const _$_SetLanguage(this.locale);

  @override
  final Locale locale;

  @override
  String toString() {
    return 'SetLanguageEvent.setLanguage(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetLanguage &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @JsonKey(ignore: true)
  @override
  _$SetLanguageCopyWith<_SetLanguage> get copyWith =>
      __$SetLanguageCopyWithImpl<_SetLanguage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Locale locale) setLanguage,
  }) {
    return setLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Locale locale)? setLanguage,
    required TResult orElse(),
  }) {
    if (setLanguage != null) {
      return setLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SetLanguage value) setLanguage,
  }) {
    return setLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SetLanguage value)? setLanguage,
    required TResult orElse(),
  }) {
    if (setLanguage != null) {
      return setLanguage(this);
    }
    return orElse();
  }
}

abstract class _SetLanguage implements SetLanguageEvent {
  const factory _SetLanguage(Locale locale) = _$_SetLanguage;

  Locale get locale => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetLanguageCopyWith<_SetLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SetLanguageStateTearOff {
  const _$SetLanguageStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LanguageChanged languageChanged(Locale locale) {
    return _LanguageChanged(
      locale,
    );
  }
}

/// @nodoc
const $SetLanguageState = _$SetLanguageStateTearOff();

/// @nodoc
mixin _$SetLanguageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Locale locale) languageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Locale locale)? languageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LanguageChanged value) languageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LanguageChanged value)? languageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetLanguageStateCopyWith<$Res> {
  factory $SetLanguageStateCopyWith(
          SetLanguageState value, $Res Function(SetLanguageState) then) =
      _$SetLanguageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetLanguageStateCopyWithImpl<$Res>
    implements $SetLanguageStateCopyWith<$Res> {
  _$SetLanguageStateCopyWithImpl(this._value, this._then);

  final SetLanguageState _value;
  // ignore: unused_field
  final $Res Function(SetLanguageState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SetLanguageStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SetLanguageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Locale locale) languageChanged,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Locale locale)? languageChanged,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LanguageChanged value) languageChanged,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LanguageChanged value)? languageChanged,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SetLanguageState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LanguageChangedCopyWith<$Res> {
  factory _$LanguageChangedCopyWith(
          _LanguageChanged value, $Res Function(_LanguageChanged) then) =
      __$LanguageChangedCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

/// @nodoc
class __$LanguageChangedCopyWithImpl<$Res>
    extends _$SetLanguageStateCopyWithImpl<$Res>
    implements _$LanguageChangedCopyWith<$Res> {
  __$LanguageChangedCopyWithImpl(
      _LanguageChanged _value, $Res Function(_LanguageChanged) _then)
      : super(_value, (v) => _then(v as _LanguageChanged));

  @override
  _LanguageChanged get _value => super._value as _LanguageChanged;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_LanguageChanged(
      locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_LanguageChanged implements _LanguageChanged {
  const _$_LanguageChanged(this.locale);

  @override
  final Locale locale;

  @override
  String toString() {
    return 'SetLanguageState.languageChanged(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LanguageChanged &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @JsonKey(ignore: true)
  @override
  _$LanguageChangedCopyWith<_LanguageChanged> get copyWith =>
      __$LanguageChangedCopyWithImpl<_LanguageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Locale locale) languageChanged,
  }) {
    return languageChanged(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Locale locale)? languageChanged,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LanguageChanged value) languageChanged,
  }) {
    return languageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LanguageChanged value)? languageChanged,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(this);
    }
    return orElse();
  }
}

abstract class _LanguageChanged implements SetLanguageState {
  const factory _LanguageChanged(Locale locale) = _$_LanguageChanged;

  Locale get locale => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LanguageChangedCopyWith<_LanguageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
