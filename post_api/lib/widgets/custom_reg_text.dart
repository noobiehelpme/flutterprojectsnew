import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  CustomText({super.key, required this.label, required this.controller});
  String label;
  String controller;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(color: Colors.white),
      controller: TextEditingController(text: controller),
      decoration: InputDecoration(
          fillColor: Colors.transparent,
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.purple, width: 2.0),
            borderRadius: BorderRadius.circular(15.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15.0),
            borderSide: const BorderSide(
              color: Colors.purple,
              width: 2.0,
            ),
          ),
          hintStyle: const TextStyle(fontSize: 20.0, color: Colors.white),
          hintText: label),
    );
  }
}
