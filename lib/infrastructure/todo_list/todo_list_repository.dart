
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:sample_ddd/domain/todo_list/todo_list.dart';
import 'package:sample_ddd/domain/todo_list/todo_list_failure.dart';
import 'package:sample_ddd/domain/todo_list/todo_list_interface.dart';
import '../core/constants.dart';

@LazySingleton(as: TodoListInterface)
class TodoListRepository extends TodoListInterface {
  final Dio _dio = Dio();

  @override
  Future<Either<TodoListFailure, TodoList>> getTodoList() async {
    final todoListUrl = '$baseUrl/713de435-a329-4604-b87e-2b77737ac184/todo-list';

    try {
      final Response<Map<String, dynamic>> response = await _dio.get(
        todoListUrl,
      );
      print(response.data.toString());
      final TodoList list = TodoList.fromJson(response.data!);
      return right(list);
    } catch (e) {
      return left(const TodoListFailure.unexpected());
    }
  }

}
