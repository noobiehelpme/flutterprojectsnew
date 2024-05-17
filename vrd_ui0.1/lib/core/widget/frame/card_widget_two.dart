import 'package:flutter/material.dart';

import 'package:vrd_ui/presentation/middle_search_frame/dummyScreen.dart';

class DialogUtils {
  static final DialogUtils _instance = DialogUtils.internal();

  DialogUtils.internal();

  factory DialogUtils() => _instance;

  static void showCustomDialog(
    BuildContext context, {
    required String title,
  }) {
    showDialog(
        context: context,
        builder: (_) {
          return AlertDialog(
            title: Text(
              title,
              style: const TextStyle(
                  color: Colors.black, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            content: SizedBox(
              height: 150,
              width: 150,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Dummy()));
                    },
                    child: const Text(
                      "Account Statement",
                      style: TextStyle(color: Colors.purple, fontSize: 14),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      //AccountDetails.showCustomDialog(context, title: "");
                    },
                    child: const Text(
                      "Account Details",
                      style: TextStyle(color: Colors.purple, fontSize: 14),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Dummy()));
                    },
                    child: const Text(
                      "Account Settlement",
                      style: TextStyle(color: Colors.purple, fontSize: 14),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
