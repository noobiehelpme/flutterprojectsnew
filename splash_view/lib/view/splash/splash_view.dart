import 'package:flutter/material.dart';

import '../../controllers/splash/splash_controller.dart';


class SplashView extends StatelessWidget {
   SplashView({super.key});
  final splashCntrl = SplashController();
  @override
  Widget build(BuildContext context) {
    splashCntrl.checkData(context);
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20,
          ),
          Image.network(
              'https://miro.medium.com/max/1400/1*e_Loq49BI4WmN7o9ItTADg.gif'),
          const Text(
            '🤙 Hola',
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      )),
    );
  }
}
