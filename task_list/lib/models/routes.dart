import 'package:flutter/widgets.dart';
import 'package:task_list/pages/todo_list_pages.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> list =
      <String, WidgetBuilder>{
    '/home': (_) => const TodoListPage(),
  };
  static String initial = '/home';
  static GlobalKey<NavigatorState>? Navigatorkey = GlobalKey<NavigatorState>();
}
