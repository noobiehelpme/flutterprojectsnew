import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class calcButton extends StatelessWidget {
  calcButton(
      {required this.btncolor,
      required this.btntxt,
      required this.txtcolor,
      super.key});
  final String btntxt;
  Color btncolor, txtcolor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        btntxt,
        style: TextStyle(color: txtcolor, fontSize: 35),
      ),
      style: ElevatedButton.styleFrom(
          backgroundColor: btncolor,
          shape: CircleBorder(),
          padding: EdgeInsets.all(16)),
    );
  }
}
