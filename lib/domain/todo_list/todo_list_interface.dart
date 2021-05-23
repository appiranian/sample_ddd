import 'package:dartz/dartz.dart';
import 'package:sample_ddd/domain/todo_list/todo_list.dart';
import 'package:sample_ddd/domain/todo_list/todo_list_failure.dart';

abstract class TodoListInterface {
  Future<Either<TodoListFailure, TodoList>> getTodoList();
}
