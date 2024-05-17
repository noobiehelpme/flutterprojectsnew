import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomView extends StatelessWidget {
  CustomView({super.key, required this.text,required this.value});
  String text;
  String value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        controller: TextEditingController(text: value),
        
        decoration: InputDecoration(
            
            labelText: text,
            
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular((20)))),
      ),
    );
  }
}
