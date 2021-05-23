part of 'todo_list_bloc.dart';

@freezed
abstract class TodoListState with _$TodoListState {
  const factory TodoListState.initial() = _Initial;
  const factory TodoListState.loading() = _Loading;
  const factory TodoListState.loadSuccess(TodoList todoList) = _LoadSuccess;

  const factory TodoListState.loadFailure(TodoListFailure todoListFailure) =
      _LoadFailure;
}
