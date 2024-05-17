import 'package:flutter/material.dart';

import 'depodialog_2.dart';

class DilogBox {
  static DilogBox _instance = new DilogBox.internal();

  DilogBox.internal();

  factory DilogBox() => _instance;

  static void showCustomDialog(
    BuildContext context, {
    required String title,
  }) {
    showDialog(
        context: context,
        builder: (_) {
          return AlertDialog(
            icon: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: (() {
                      Navigator.of(context).pop();
                    }),
                    icon: Icon(Icons.close_outlined)),
              ],
            ),
            title: Text(
              title,
              style: const TextStyle(
                  color: Colors.black, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            content: Container(
              width: 400,
              height: 400,
              color: Colors.grey,
              child: SizedBox(
                height: 150,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Date",
                        style: TextStyle(color: Colors.black),
                      ),
                      const Text(
                        "Branch Name",
                        style: TextStyle(color: Colors.black),
                      ),
                      const Text(
                        "Cheque No",
                        style: TextStyle(color: Colors.black),
                      ),
                      const Text(
                        "IFSC Code",
                        style: TextStyle(color: Colors.black),
                      ),
                      const Text(
                        "Amount",
                        style: TextStyle(color: Colors.black),
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 80),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Colors.blue,
                                  ),
                                  onPressed: (() {
                                    DepositDialogSucc.showCustomDialog(context,
                                        title: "Deposited To");
                                  }),
                                  child: const Text(
                                    "Submit",
                                    style: TextStyle(color: Colors.white),
                                  )),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }
}
