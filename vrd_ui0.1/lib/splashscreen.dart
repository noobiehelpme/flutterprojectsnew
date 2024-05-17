import 'dart:async';

import 'package:flutter/material.dart';

import 'package:vrd_ui/homeview.dart';
import 'package:vrd_ui/responsive/Homepage_responsive/res_homePage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const ResponsiveHome())));
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: 700,
        width: 500,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/image/bg_design.png'),
          fit: BoxFit.fitWidth,
        )),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                height: 50,
              ),
              const Image(
                gaplessPlayback: true,
                image: AssetImage("assets/image/macom-login.png"),
                fit: BoxFit.cover,
              ),
              SizedBox(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/image/loading.gif",
                      width: 150, height: 150, fit: BoxFit.fill),
                  const Text(
                    "Version 1.0",
                    style: TextStyle(fontSize: 14.0, color: Colors.white),
                  ),
                  const Text(
                    "2022-04-07",
                    style: TextStyle(fontSize: 10.0, color: Colors.white),
                  ),
                  const Text(
                    "Powered By FLUTTER TEAM MACOM UAT",
                    style: TextStyle(fontSize: 10.0, color: Colors.white),
                  ),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
