// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../pages/todo_details/todo_details_page.dart' as _i4;
import '../pages/todo_list/todo_list_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    TodoListPageRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.TodoListPage();
        }),
    TodoDetailsPageRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<TodoDetailsPageRouteArgs>();
          return _i4.TodoDetailsPage(
              key: args.key,
              itemName: args.itemName,
              isDone: args.isDone,
              description: args.description);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(TodoListPageRoute.name, path: '/'),
        _i1.RouteConfig(TodoDetailsPageRoute.name, path: '/todo-details-page')
      ];
}

class TodoListPageRoute extends _i1.PageRouteInfo {
  const TodoListPageRoute() : super(name, path: '/');

  static const String name = 'TodoListPageRoute';
}

class TodoDetailsPageRoute extends _i1.PageRouteInfo<TodoDetailsPageRouteArgs> {
  TodoDetailsPageRoute(
      {_i2.Key? key,
      required String itemName,
      required bool isDone,
      required String description})
      : super(name,
            path: '/todo-details-page',
            args: TodoDetailsPageRouteArgs(
                key: key,
                itemName: itemName,
                isDone: isDone,
                description: description));

  static const String name = 'TodoDetailsPageRoute';
}

class TodoDetailsPageRouteArgs {
  const TodoDetailsPageRouteArgs(
      {this.key,
      required this.itemName,
      required this.isDone,
      required this.description});

  final _i2.Key? key;

  final String itemName;

  final bool isDone;

  final String description;
}
