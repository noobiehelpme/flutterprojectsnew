import 'package:flutter/material.dart';
import 'package:vrd_ui/presentation/account_details/account_details.dart';
import 'package:vrd_ui/presentation/settlement/acc_settlemnt2.dart';
import 'package:vrd_ui/presentation/statement/account_statement2.dart';

class DialogUtils {
  static DialogUtils _instance = DialogUtils.internal();

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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const AccountStatementUI()));
                    },
                    child: const Text(
                      "Account Statement",
                      style: TextStyle(color: Colors.purple),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      AccountDetails.showCustomDialog(context, title: "");
                    },
                    child: const Text(
                      "Account Details",
                      style: TextStyle(color: Colors.purple),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                                            Navigator.pop(context);

                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => AccountSettlemetUi()));
                    },
                    child: Text(
                      "Account Settlement",
                      style: TextStyle(color: Colors.purple),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
