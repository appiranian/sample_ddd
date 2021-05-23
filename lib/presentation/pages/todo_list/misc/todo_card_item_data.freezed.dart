// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'todo_card_item_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoCardItemDataTearOff {
  const _$TodoCardItemDataTearOff();

  _TodoCardItemData call({String? name, bool? isDone, String? description}) {
    return _TodoCardItemData(
      name: name,
      isDone: isDone,
      description: description,
    );
  }
}

/// @nodoc
const $TodoCardItemData = _$TodoCardItemDataTearOff();

/// @nodoc
mixin _$TodoCardItemData {
  String? get name => throw _privateConstructorUsedError;
  bool? get isDone => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoCardItemDataCopyWith<TodoCardItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoCardItemDataCopyWith<$Res> {
  factory $TodoCardItemDataCopyWith(
          TodoCardItemData value, $Res Function(TodoCardItemData) then) =
      _$TodoCardItemDataCopyWithImpl<$Res>;
  $Res call({String? name, bool? isDone, String? description});
}

/// @nodoc
class _$TodoCardItemDataCopyWithImpl<$Res>
    implements $TodoCardItemDataCopyWith<$Res> {
  _$TodoCardItemDataCopyWithImpl(this._value, this._then);

  final TodoCardItemData _value;
  // ignore: unused_field
  final $Res Function(TodoCardItemData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? isDone = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TodoCardItemDataCopyWith<$Res>
    implements $TodoCardItemDataCopyWith<$Res> {
  factory _$TodoCardItemDataCopyWith(
          _TodoCardItemData value, $Res Function(_TodoCardItemData) then) =
      __$TodoCardItemDataCopyWithImpl<$Res>;
  @override
  $Res call({String? name, bool? isDone, String? description});
}

/// @nodoc
class __$TodoCardItemDataCopyWithImpl<$Res>
    extends _$TodoCardItemDataCopyWithImpl<$Res>
    implements _$TodoCardItemDataCopyWith<$Res> {
  __$TodoCardItemDataCopyWithImpl(
      _TodoCardItemData _value, $Res Function(_TodoCardItemData) _then)
      : super(_value, (v) => _then(v as _TodoCardItemData));

  @override
  _TodoCardItemData get _value => super._value as _TodoCardItemData;

  @override
  $Res call({
    Object? name = freezed,
    Object? isDone = freezed,
    Object? description = freezed,
  }) {
    return _then(_TodoCardItemData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TodoCardItemData implements _TodoCardItemData {
  const _$_TodoCardItemData({this.name, this.isDone, this.description});

  @override
  final String? name;
  @override
  final bool? isDone;
  @override
  final String? description;

  @override
  String toString() {
    return 'TodoCardItemData(name: $name, isDone: $isDone, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoCardItemData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isDone, isDone) ||
                const DeepCollectionEquality().equals(other.isDone, isDone)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isDone) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$TodoCardItemDataCopyWith<_TodoCardItemData> get copyWith =>
      __$TodoCardItemDataCopyWithImpl<_TodoCardItemData>(this, _$identity);
}

abstract class _TodoCardItemData implements TodoCardItemData {
  const factory _TodoCardItemData(
      {String? name, bool? isDone, String? description}) = _$_TodoCardItemData;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  bool? get isDone => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodoCardItemDataCopyWith<_TodoCardItemData> get copyWith =>
      throw _privateConstructorUsedError;
}
