import 'package:auto_route/auto_route.dart';
import 'package:simple_flutter/main.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: MyHomePage, initial: true),
  ],
)
class $AppRouter {}
