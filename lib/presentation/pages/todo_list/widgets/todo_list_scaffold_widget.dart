import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sample_ddd/application/todo_list/todo_list_bloc.dart';
import 'package:sample_ddd/domain/todo_list/todo_list.dart';
import 'package:sample_ddd/presentation/pages/todo_list/misc/todo_card_item_data.dart';

import '../../../../injection.dart';
import 'todo_card_item.dart';

class TodoListScaffoldWidget extends StatelessWidget {
  const TodoListScaffoldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<TodoListBloc>()..add(const TodoListEvent.getTodoListCalled()),
      child: BlocBuilder<TodoListBloc, TodoListState>(
        buildWhen: (previous, current) => previous != current,
        builder: (context, state) {
          return state.map(
            initial: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            loading: (_) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            loadSuccess: (state) {
              final todoList = state.todoList;
              return ListView.builder(
                itemCount: todoList.data!.length,
                itemBuilder: (context, index) {
                  final item = todoList.data![index];
                  final cardItemData = TodoCardItemData(
                      name: item.name,
                      description: item.description,
                      isDone: item.isDone);
                  return TodoCardItem(item: cardItemData);
                },
              );
            },
            loadFailure: (_) {
              return const Center(child: Icon(Icons.network_check));
            },
          );
        },
      ),
    );
  }
}


