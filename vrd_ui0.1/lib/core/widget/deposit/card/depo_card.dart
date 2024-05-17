import 'package:flutter/material.dart';

class DepositCardUi extends StatelessWidget {
  const DepositCardUi({super.key, required this.color, required this.heading});
  final dynamic color;
  final String heading;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        return;
      },
      child: Container(
        height: 200,
        width: 700,
        decoration: BoxDecoration(
            color: color,
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            image: const DecorationImage(
                image: AssetImage("assets/image/SdCardImage.png"),
                alignment: Alignment.topLeft,
                fit: BoxFit.fitWidth)),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 50),
                  child: Text(
                    heading,
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            const SizedBox(
              width: 550,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),

                //  SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
