import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/injection.dart';
import 'app_widget.dart';

Future<void> main() async {
  debugPaintSizeEnabled = false;
  await configureInjection(Environment.prod);
  
  runApp(AppWidget());
}
