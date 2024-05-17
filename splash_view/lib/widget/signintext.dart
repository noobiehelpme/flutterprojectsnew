import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomText extends StatelessWidget {
  CustomText({super.key,required this.label,required this.controller});
  String label;
  final TextEditingController  controller;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(5.0)),
            // prefixIcon: const Icon(Icons.email),
            labelText: label),
      ),
    );
  }
}
