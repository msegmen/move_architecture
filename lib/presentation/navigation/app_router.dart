import 'package:arch_test/presentation/pages/initial_page.dart';
import 'package:arch_test/presentation/pages/second_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';

part 'app_router.gr.dart';

@CupertinoAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: InitialPage, initial: true),
    AutoRoute(page: SecondPage, fullscreenDialog: true),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
