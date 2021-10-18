import 'package:arch_test/core/util/navigation_observer.dart';
import 'package:arch_test/data/datasources/user_remote_datasource.dart';
import 'package:arch_test/data/repositories/user_repository_impl.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

import 'core/core.dart';
import 'domain/rest_client.dart';
import 'presentation/bloc/counter/counter_bloc.dart';
import 'presentation/navigation/app_router.dart';

GetIt getIt = GetIt.instance;
final logger = Logger();

void main() {
  registerDependencies();
  Bloc.observer = SimpleBlocObserver();
  runApp(MyApp());
}

void registerDependencies() {
  final dio = Dio(); // Provide a dio instance
  dio.options.headers["Demo-Header"] =
      "demo header"; // config your dio headers globally
  final client = RestClient(dio);
  getIt.registerSingleton<RestClient>(client, signalsReady: false);
  final userDataSource = UserRemoteDataSourceImpl(client: client);
  getIt.registerSingleton<UserRemoteDataSourceImpl>(userDataSource,
      signalsReady: false);
  final userRepository = UserRepositoryImpl(userDataSource: userDataSource);
  getIt.registerSingleton<UserRepositoryImpl>(userRepository,
      signalsReady: false);
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(
            navigatorObservers: () => [SimpleNavigationObserver()]));
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getIt.allReady(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Scaffold(
              appBar: AppBar(
                title: Text(widget.title),
              ),
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      'You have pushed the button this many times:',
                    ),
                    BlocBuilder<CounterBloc, CounterState>(
                      builder: (context, state) {
                        return Text(
                          '${state.count}',
                          style: Theme.of(context).textTheme.headline4,
                        );
                      },
                    ),
                  ],
                ),
              ),
              floatingActionButton: FloatingActionButton(
                onPressed: () {
                  context
                      .read<CounterBloc>()
                      .add(const CounterEvent.increment());
                },
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
            );
          } else {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        });
  }
}
