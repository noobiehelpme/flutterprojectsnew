import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/cheque_dialogue_content.dart';
import 'package:savings_deposit/rd/application/rd_cheque_reconciliation/rd_cheque_reconciliation_bloc.dart';

class Dailogue {
  Color kcolorblack54 = Colors.black54;
  Color kcolorblack = Colors.black;
  FontWeight kfontWeightnormal = FontWeight.normal;
  Color kcolorblue = Colors.blue;

  dialogueContainer(dynamic e, BuildContext context) {
    final delegate = S.of(context);
    return BlocBuilder<RdChequeReconciliationBloc, RdChequeReconciliationState>(
      builder: (context, state) {
        return SizedBox(
          width: 300,
          height: 250,
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
                label: const Text(
                  "Customer Name ",
                ),
                value: Flexible(
                    child: Text(
                  e.customerName,
                  textAlign: TextAlign.right,
                )),
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
                label: const Text("Received Date",
                    style: TextStyle(fontWeight: FontWeight.w500)),
                value: Text(DateFormat("dd-MMM-yyyy").format(e.chqSubmiteDate)),
              ),
              kHeight5,
              Chequedailoguecontent(
                label: const Text("Cheque Sequence ",
                    style: TextStyle(fontWeight: FontWeight.w500)),
                value: Text(e.chequeSeq.toString()),
              ),
              kHeight5,
              Chequedailoguecontent(
                label: const Text(
                  "Clearance Date",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                value: state.clearDate == null
                    ? MaterialButton(
                        onPressed: () async {
                          final pickedDate = await showDatePicker(
                            context: context,
                            initialDate: DateTime.now(),
                            firstDate: e.chqSubmiteDate,
                            lastDate: DateTime.now(),
                          );
                          if (pickedDate != null) {
                            context.read<RdChequeReconciliationBloc>().add(
                                  RdChequeReconciliationEvent.updateClearDate(
                                    pickedDate,
                                  ),
                                );
                          }
                        },
                        child: const Text(
                          "Select clear date",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    : Text(
                        DateFormat("dd-MMM-yyyy").format(state.clearDate!),
                      ),
              ),
            ],
          ),
        );
      },
    );
  }
}
