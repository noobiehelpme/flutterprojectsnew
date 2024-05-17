import 'package:flutter/material.dart';

class DepositDialogSucc {
  static DepositDialogSucc _instance = new DepositDialogSucc.internal();
  DepositDialogSucc.internal();

  factory DepositDialogSucc() => _instance;

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
                IconButton(onPressed: (() {}), icon: Icon(Icons.share)),
                IconButton(
                    onPressed: (() {
                      Navigator.of(context).pop();
                    }),
                    icon: Icon(Icons.close_outlined))
              ],
            ),
            title: const Center(
              child: Text(
                'Deposited',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            content: SizedBox(
              height: 350,
              width: 250,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Center(
                      child: Image(
                        image: AssetImage("assets/image/PngItem_3416354.png"),
                        width: 100,
                        height: 100,
                      ),
                    ),
                    const Text(
                      "Date\t\t 24-2-2016",
                      style: TextStyle(color: Colors.black),
                    ),
                    const Text(
                      "Branch Name\t\t Dhanlakshmi Bank",
                      style: TextStyle(color: Colors.black),
                    ),
                    const Text(
                      "Cheque No \t\t 05630004466",
                      style: TextStyle(color: Colors.black),
                    ),
                    const Text(
                      "IFSC Code\t\t DLX997800003 ",
                      style: TextStyle(color: Colors.black),
                    ),
                    const Text(
                      "Amount\t\t 45670",
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
                                  Navigator.of(context).pop();
                                }),
                                child: const Text(
                                  "Ok",
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
          );
        });
  }
}
