import 'package:flutter/material.dart';

class Checkboxwidget extends StatelessWidget {
  const Checkboxwidget({
    super.key,
    required this.title,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    final ValueNotifier<bool> check = ValueNotifier(false);
    return ValueListenableBuilder(
      valueListenable: check,
      builder: (BuildContext context, dynamic value, Widget? child) {
        return Row(
          children: [
            Checkbox(
                value: value,
                activeColor: Colors.purple,
                checkColor: Colors.white,
                onChanged: (value) {
                  check.value = value!;
                }),
            Text(
              title,
              style: const TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
            )
          ],
        );
      },
    );
  }
}
