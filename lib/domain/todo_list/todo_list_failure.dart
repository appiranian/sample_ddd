import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_list_failure.freezed.dart';

@freezed
abstract class TodoListFailure with _$TodoListFailure {
  const factory TodoListFailure.unexpected() = _Unexpected;
}
