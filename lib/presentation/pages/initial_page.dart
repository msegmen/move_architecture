import 'package:arch_test/presentation/bloc/counter/counter_bloc.dart';
import 'package:arch_test/presentation/navigation/app_router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InitialPage extends StatelessWidget implements AutoRouteWrapper {
  const InitialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        color: Colors.red,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Initial Page',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              TextButton(
                  onPressed: () {
                    AutoRouter.of(context).push(const SecondRoute());
                  },
                  child: Container(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(4.0),
                    child: const Text(
                      'Navigate to Second Page',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: this,
    );
  }
}
