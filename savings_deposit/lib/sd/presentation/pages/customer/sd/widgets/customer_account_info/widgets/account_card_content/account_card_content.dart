// ignore_for_file: must_be_immutable, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';

class AccountCardContent extends StatelessWidget {
  CustomerAccountsData account;
  AccountCardContent({Key? key, required this.account}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    return Container(
      padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25,
              ),
              account.status == 0
                  ? const Text(
                      "Account Settled",
                      style: TextStyle(fontStyle: FontStyle.italic),
                    )
                  : account.status == 9
                      ? const Text(
                          "Account is Non-Operative",
                          style: TextStyle(fontStyle: FontStyle.italic),
                        )
                      : const SizedBox()
            ],
          ),
          kHeight10,
          Text(
            "₹ ${toRupeeFormat(account.balance!)}",
            style: const TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          kHeight15,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                account.accountType!,
                style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Flexible(
                child: Text(
                    delegate.customerAccountInfoSchemeId +
                        " : ${account.schemeId!.toString()}",
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Text(
                  account.accountNumber!,
                  // account[acnumber],
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    // account[labelColor],
                  ),
                ),
              ),
              Text(
                delegate.customerAccountInfoInterestRate +
                    " : ${account.intrestRate!.toString()}%",
                // account[acnumber],
                style: const TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  // account[labelColor],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
