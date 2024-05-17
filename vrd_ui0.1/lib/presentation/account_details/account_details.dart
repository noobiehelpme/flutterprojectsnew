import 'package:flutter/material.dart';

class AccountDetails {
  static final AccountDetails _instance = AccountDetails.internal();

  AccountDetails.internal();

  factory AccountDetails() => _instance;

  static void showCustomDialog(
    BuildContext context, {
    required String title,
  }) {
    showDialog(
        context: context,
        builder: (_) {
          return AlertDialog(
            title: Column(
              children: const [
                Text(
                  "VRD Account",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 27,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Account No : 0234965834349058 ",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            content: SizedBox(
              height: 400,
              width: 450,
              child: Center(
                child: Container(
                  height: 500,
                  width: 380,
                  color: const Color.fromARGB(255, 227, 234, 241),
                  child: Padding(
                    padding: const EdgeInsets.all(23),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Firm Id                                     :    0",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Branch Id                                 :    0",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Scheme Name                         :    RD",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Scheme Id                                :    402",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Interest Rate                            :    7.0",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Accounted Created Date         :   20/12/2022",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Deposit Amount                      :    ₹4305",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Account Holder Name            :   ANEESH",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Account Holder Customer Id :    00083405834",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Co Applicant Name                 :    ARJUN",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Co Applicant Customer Id       :   0878687676867",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Nominee                                   :    Yes",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            actions: [
              Center(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 227, 234, 241)),
                    onPressed: (() {
                      Navigator.of(context).pop();
                    }),
                    child: const Text(
                      "Cancel",
                      style: TextStyle(color: Colors.black),
                    )),
              )
            ],
          );
        });
  }
}
