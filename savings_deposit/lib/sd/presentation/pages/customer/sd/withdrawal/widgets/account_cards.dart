import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';

import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/cards/cash_card.dart';

import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/cards/bank_card.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/cards/cheque_card.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/cards/gold_loan_card.dart';

import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/cards/rd_cards.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/cards/sd_card.dart';

// TextEditingController searchsdid = TextEditingController();
final searchsdid = TextEditingController();
final goldloanno = TextEditingController();
final searchRdNo = TextEditingController();
final settleamountcontrl = TextEditingController();
final ifscController = TextEditingController();
final chequeNo = TextEditingController();
final installmentcount = TextEditingController();

class AllBankCard extends StatelessWidget {
  CustomerOtherBankData? otherBankDetails;

  AllBankCard({Key? key, this.otherBankDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {},
      builder: (context, state) {
        // List<CustomerOtherBankDataModel> otherbankDatamodel = [];
        // otherbankDatamodel = state.customerOtherBankAccounts!
        //     .where((element) => element.type == "bank")
        //     .toList();
        return otherBankDetails!.type == 'Cash'
            ? const Cashcard()
            : otherBankDetails!.type == 'bank'
                ? Bankcard(otherbankData: otherBankDetails!)
                : otherBankDetails!.type == 'Cheque'
                    ? const Chequecard()
                    : otherBankDetails!.type == 'SD'
                        ? SdsearchAccountCard()
                        : otherBankDetails!.type == 'RD'
                            ? const RecurringDepositcard()
                            : otherBankDetails!.type == 'GOLD_LOAN'
                                ? const GoldLoanCard()
                                : const SizedBox();
      },
    );
  }
}

//===============================================================================================

class ContentTextfield extends StatelessWidget {
  void Function(String)? onFieldSubmitted;
  final Function(String)? onChanged;
  final String hinttext;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final AutovalidateMode? autovalidateMode;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final Function()? onTap;
  final TextStyle? textStyle;

  ContentTextfield(
      {Key? key,
      required this.hinttext,
      required this.onChanged,
      this.validator,
      this.controller,
      this.autovalidateMode,
      this.inputFormatters,
      this.keyboardType,
      this.onTap,
      this.textStyle,
      this.onFieldSubmitted})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 50,
        width: 60,
        child: TextFormField(
          validator: validator,
          onChanged: onChanged,
          onFieldSubmitted: onFieldSubmitted,
          onTap: onTap,
          controller: controller,
          inputFormatters: inputFormatters,
          keyboardType: keyboardType,
          autovalidateMode: autovalidateMode,
          style: const TextStyle(color: Colors.black, fontSize: 20),
          decoration: InputDecoration(
            hintText: hinttext,
            hintStyle: textStyle,
            focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Color.fromARGB(255, 59, 59, 59))),
          ),
        ),
      ),
    );
  }
}

//----------------------Clear Textformfield values ------------//

// clearCustomerChequeData(BuildContext context) {
//   ifscController.clear();
//   chequeController.clear();
//   dateController.clear();
//   depositAmountController.clear();
// }
