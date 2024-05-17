import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContainerThree extends StatelessWidget {
  const ContainerThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 216, 225, 230),
      height: 50.0,
      alignment: Alignment.center,
      child: const Text("SAVINGS DEPOSIT"),
    );
  }
}
