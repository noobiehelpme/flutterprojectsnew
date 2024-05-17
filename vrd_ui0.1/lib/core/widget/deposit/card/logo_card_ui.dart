import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';
import 'package:flutter/material.dart';

class LogoCardUi extends StatelessWidget {
  const LogoCardUi({
    super.key,
    required this.color,
  });
  final dynamic color;

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
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CircleAvatar(
                          radius: 30,
                          child: Image(
                              image: AssetImage("assets/image/macom.png"))),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "Rs. 83.66",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "VRD\n0020060",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 110, left: 400),
                  child: Text(
                    "Scheme Id: 999\n Interest Rate: 50.0%",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
