import 'package:auto_route/auto_route.dart';
import 'package:auto_route/annotations.dart';
import 'package:sample_ddd/presentation/pages/todo_details/todo_details_page.dart';
import 'package:sample_ddd/presentation/pages/todo_list/todo_list_page.dart';

@CupertinoAutoRouter(
  routes: <AutoRoute>[
    CupertinoRoute(page: TodoListPage, initial: true),
    CupertinoRoute(page: TodoDetailsPage,),
  ],
)
class $AppRouter {}
