import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:studentlist/application/bloc/studentlist_bloc.dart';
import 'package:studentlist/injection.dart';
import 'package:studentlist/presentation/home_view.dart';

void main() async {
      await configureInjection(Environment.prod);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return BlocProvider<StudentlistBloc>(
    create: (context) => getIt<StudentlistBloc>(),
    child: MaterialApp(
      home: HomeView(),
    ) ,
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

