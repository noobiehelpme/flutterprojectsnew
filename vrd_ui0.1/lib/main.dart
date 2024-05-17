import 'package:flutter/material.dart';
import 'package:vrd_ui/responsive/Searchpage_responsive/tab_search.dart';
import 'package:vrd_ui/splashscreen.dart';

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
      debugShowCheckedModeBanner: false,
      home:   const SplashScreen(),
    );
  }
}
