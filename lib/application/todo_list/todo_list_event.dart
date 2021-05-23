part of 'todo_list_bloc.dart';

@immutable
@freezed
abstract class TodoListEvent with _$TodoListEvent {
  const factory TodoListEvent.getTodoListCalled() = _GetTodoListCalled;
}