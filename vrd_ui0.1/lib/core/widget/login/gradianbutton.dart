//gradientButton.dart
import 'package:flutter/material.dart';
import 'package:vrd_ui/mainframe.dart';

// ignore: camel_case_types, must_be_immutable
class gradientButton extends StatelessWidget {
  final Size? fixedSize;
  dynamic text;
  IconData? buttonicon;
  dynamic onPressed;
  gradientButton(
      {super.key,
      required this.fixedSize,
      required this.text,
      required this.buttonicon,required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: DecoratedBox(
        decoration: BoxDecoration(
            gradient: const LinearGradient(colors: [
              //  Colors.pinkAccent,
              Colors.purple,
              Color.fromARGB(255, 11, 56, 216),

              //add more colors
            ]),
            borderRadius: BorderRadius.circular(5),
            boxShadow: const <BoxShadow>[
              BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.57), //shadow for button
                  blurRadius: 5) //blur radius of shadow
            ]),
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shadowColor: Colors.transparent,
              backgroundColor: Colors.transparent,
              fixedSize: fixedSize,
              //make color or elevated button transparent
            ),
            onPressed:onPressed,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(text),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Icon(buttonicon)
                ],
              ),
            )),
      ),
    );
  }
}
