import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:sample_ddd/domain/todo_list/todo_list.dart';
import 'package:sample_ddd/domain/todo_list/todo_list_failure.dart';
import 'package:sample_ddd/domain/todo_list/todo_list_interface.dart';

part 'todo_list_bloc.freezed.dart';
part 'todo_list_event.dart';
part 'todo_list_state.dart';

@injectable
class TodoListBloc extends Bloc<TodoListEvent, TodoListState> {

  final TodoListInterface todoListInterface;

  TodoListBloc(this.todoListInterface) : super(const _Initial());

  @override
  Stream<TodoListState> mapEventToState(
    TodoListEvent event,
  ) async* {
    yield* event.map(getTodoListCalled: (e) async* {
      yield const TodoListState.loading();
      final failureOrTodoList = await todoListInterface.getTodoList();

      yield failureOrTodoList.fold(
        (f) => TodoListState.loadFailure(f),
        (todoList) => TodoListState.loadSuccess(todoList),
      );
    });
  }
}
