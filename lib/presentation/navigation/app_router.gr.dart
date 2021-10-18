// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    InitialRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const InitialPage());
    },
    SecondRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData,
          child: const SecondPage(),
          fullscreenDialog: true);
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(InitialRoute.name, path: '/'),
        RouteConfig(SecondRoute.name, path: '/second-page')
      ];
}

/// generated route for [InitialPage]
class InitialRoute extends PageRouteInfo<void> {
  const InitialRoute() : super(name, path: '/');

  static const String name = 'InitialRoute';
}

/// generated route for [SecondPage]
class SecondRoute extends PageRouteInfo<void> {
  const SecondRoute() : super(name, path: '/second-page');

  static const String name = 'SecondRoute';
}
