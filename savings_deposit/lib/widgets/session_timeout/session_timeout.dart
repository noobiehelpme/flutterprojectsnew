import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:progress_indicators/progress_indicators.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart';

class SessionPage extends StatelessWidget {
  const SessionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(
        "----------------------111111111111111111---------------------------");

    Timer(kDuration5, () {
      context
          .read<SplashBloc>()
          .add(const SplashEvent.splashinitialevent('12345'));
      context.router.push(const SplashRoute());
    });
    return Scaffold(
      backgroundColor: kbackgroundColor,
      body: AlertDialog(
        content: JumpingText(
          "Session Timeout",
          style: const TextStyle(
              color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Text(
            'Your session has expired, please login Again',
            style: TextStyle(
                color: Color.fromARGB(255, 21, 6, 87),
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );

    // Scaffold(
    //     body: Column(
    //   crossAxisAlignment: CrossAxisAlignment.center,
    //   mainAxisAlignment: MainAxisAlignment.center,
    //   children: [
    //     Center(child: JumpingText("Session Timeout",style: const TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),))
    //   ],
    // ));
  }
}
