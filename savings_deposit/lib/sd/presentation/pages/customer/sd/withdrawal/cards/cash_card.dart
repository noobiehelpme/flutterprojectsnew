import 'package:flutter/material.dart';

class Cashcard extends StatelessWidget {
  const Cashcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Cash",
        style: TextStyle(
            color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold));
  }
}