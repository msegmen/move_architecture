import 'package:arch_test/presentation/navigation/app_router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Second Page',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              TextButton(
                  onPressed: () {
                    AutoRouter.of(context).replace(const InitialRoute());
                  },
                  child: Container(
                    color: Colors.red,
                    padding: const EdgeInsets.all(4.0),
                    child: const Text(
                      'Navigate to Initial Page',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )),
              TextButton(
                  onPressed: () {
                    AutoRouter.of(context).pop();
                  },
                  child: Container(
                    color: Colors.green,
                    padding: const EdgeInsets.all(4.0),
                    child: const Text(
                      'Pop',
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
}
