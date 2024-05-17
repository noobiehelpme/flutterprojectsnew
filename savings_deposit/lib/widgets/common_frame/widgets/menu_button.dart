import 'package:flutter/material.dart';

menuButton({required void Function()? onPressed, required Widget child}) {
  return TextButton(onPressed: onPressed, child: child);
}
