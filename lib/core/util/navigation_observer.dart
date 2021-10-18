import 'package:arch_test/main.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_observer.freezed.dart';

@freezed
class NavigationAction with _$NavigationAction {
  const factory NavigationAction.pop() = _Pop;
  const factory NavigationAction.push() = _Push;
}

class SimpleNavigationObserver extends AutoRouteObserver {
  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    _logAction(
        action: const NavigationAction.push(),
        currentRoute: route,
        previousRoute: previousRoute);
    super.didPush(route, previousRoute);
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    _logAction(
        action: const NavigationAction.pop(),
        currentRoute: route,
        previousRoute: previousRoute);
    super.didPop(route, previousRoute);
  }

  void _logAction({
    NavigationAction? action,
    Route<dynamic>? currentRoute,
    Route<dynamic>? previousRoute,
  }) {
    String? log = action?.maybeWhen<String>(
        push: () =>
            'Pushed:${currentRoute?.settings.name}, Current:${currentRoute?.settings.name}, Previous:${previousRoute?.settings.name}',
        pop: () =>
            'Popped:${currentRoute?.settings.name}, Current:${previousRoute?.settings.name}, Previous:${currentRoute?.settings.name}',
        orElse: () => 'Undefined navigation action');
    logger.i(log);
  }
}
