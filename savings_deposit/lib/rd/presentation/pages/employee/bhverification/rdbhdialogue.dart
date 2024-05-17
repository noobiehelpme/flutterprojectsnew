import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';

import '../../../../../sd/presentation/pages/employee/sd/bhverification/cheque_dialogue_content.dart';

class Dailogue2 {
  SizedBox dialogueContainer2(dynamic e, BuildContext context) {
    final delegate = S.of(context);
    return SizedBox(
      width: 300,
      height: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Chequedailoguecontent(
            label: const Text("Employee code ",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Text(e.employeeCode.toString()),
          ),
          kHeight5,
          Chequedailoguecontent(
            label: const Text("Customer Name ",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Flexible(
              child: Text(
                e.customerName,
                textAlign: TextAlign.right,
              ),
            ),
          ),
          kHeight5,
          Chequedailoguecontent(
            label: const Text("Amount ",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Text('₹ ' + toRupeeFormat(e.amount!)),
          ),
          kHeight5,
          Chequedailoguecontent(
            label: const Text("Cheque No",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Text(e.chequeno),
          ),
          kHeight5,
          Chequedailoguecontent(
            label: const Text("Employee cleared Date",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Text(DateFormat("dd-MMM-yyyy").format(e.chequeCleardt)),
          ),
          kHeight5,
          Chequedailoguecontent(
            label: const Text("Cheque Sequence ",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Text(e.chequeSeq.toString()),
          ),
          kHeight5,
        ],
      ),
    );
  }
}
