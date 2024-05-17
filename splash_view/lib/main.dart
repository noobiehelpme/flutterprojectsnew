import 'package:flutter/material.dart';
import 'package:splash_view/view/auth/auth_view.dart';
import 'package:splash_view/view/splash/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home:  SplashView(),
    );
  }
}

