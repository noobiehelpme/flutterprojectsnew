import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/account_cards.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';

class Chequecard extends StatelessWidget {
  const Chequecard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    dynamic selectedBank;
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Form(
          child: Column(
        children: [
          const Text("Cheque",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold)),
          kHeight10,
          BlocBuilder<CustomerBloc, CustomerState>(
            builder: (context, state) {
              return Row(
                children: [
                  BlocConsumer<CustomerBloc, CustomerState>(
                    listener: (context, state) {
                      state.customerPaymentSuccessOrfailOption.fold(
                          () => {},
                          (a) => a.fold(
                              (l) => {},
                              (r) => {
                                    context
                                        .read<CustomerBloc>()
                                        .add(CustomerEvent.saveTokens(
                                          loginToken: "",
                                          jwtToken: state
                                              .customerPaymentDetails!.jwtToken,
                                        ))
                                  }));
                    },
                    builder: (context, state) {
                      return ContentTextfield(
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            LengthLimitingTextInputFormatter(16)
                          ],
                          keyboardType: TextInputType.number,
                          hinttext: "Enter Cheque No",
                          controller: chequeNo,
                          onChanged: (value) {});
                    },
                  ),
                  Container(
                    padding: const EdgeInsets.all(2),
                    height: 40,
                    width: 350,
                    child: DropdownButtonFormField<dynamic>(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      autofocus: true,
                      enableFeedback: true,
                      value: selectedBank,
                      isExpanded: true,
                      alignment: AlignmentDirectional.bottomEnd,
                      hint: const Text(
                        "Bank Name",
                      ),
                      items: state.customerBankDetails != null
                          ? state.customerBankDetails!.data.map((bank) {
                              return DropdownMenuItem(
                                onTap: () {
                                  context.read<CustomerBloc>().add(
                                      CustomerEvent.subsidiaryAccountNumber(
                                          subsidiaryAccountNumber:
                                              bank.accountNo));
                                  context.read<CustomerBloc>().add(
                                      CustomerEvent.updateBankBranchId(
                                          bankBranchId: bank.bankBranchId));
                                  context.read<CustomerBloc>().add(
                                      CustomerEvent.updateSubsidiaryBank(
                                          subsidiaryBank: bank.accountName));
                                },
                                child: Text(bank.bankBranchId.toString() +
                                    ' - ' +
                                    bank.accountName +
                                    ' - ' +
                                    bank.accountNo.toString()),
                                value: bank.bankBranchId.toString() +
                                    bank.accountName +
                                    bank.accountNo.toString(),
                              );
                            }).toList()
                          : [],
                      onChanged: (newvalue) {
                        context.read<CustomerBloc>().add(
                            CustomerEvent.subsidiaryBank(
                                subsidiaryBank: newvalue));
                      },
                      validator: (value) {
                        if (value != null) {
                          if (state.subsidiaryBank == 'Branch Bank') {
                            return "Please Select Your Bank";
                          } else {
                            return null;
                          }
                        } else {
                          return "Bank is required";
                        }
                      },
                    ),
                  ),
                ],
              );
            },
          ),
          kHeight10,
          BlocConsumer<CustomerBloc, CustomerState>(
            listener: (context, state) {
              state.ifscCodeFailureOrSuccess.fold(
                  () => {},
                  (a) => a.fold(
                      (l) => {},
                      (r) => {
                            context
                                .read<CustomerBloc>()
                                .add(CustomerEvent.saveTokens(
                                  loginToken: "",
                                  jwtToken: state.ifscCodeDetails!.jwtToken,
                                ))
                          }));
            },
            builder: (context, state) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // kWidth5,
                  ContentTextfield(
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    inputFormatters: [
                      UpperCaseTextFormatter(),
                      LengthLimitingTextInputFormatter(15),
                      FilteringTextInputFormatter.allow(RegExp(r"[A-Z0-9]+"))
                    ],
                    controller: ifscController,
                    hinttext: "Ifsc code",
                    // textStyle: TextStyle(fontSize: ismalayalam ? 10 : 15),
                    onChanged: (value) {
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.updateIfscCode(value));

                      context
                          .read<CustomerBloc>()
                          .add(const CustomerEvent.fetchIfscCode());
                    },
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Enter Ifsc code";
                      }
                      if (!state.isIfscValid) {
                        return "Invalid Ifsc code";
                      }

                      return null;
                    },
                  ),
                  // kWidth5,
                  ifscController.text.isNotEmpty
                      ? state.isIfscValid
                          ? Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                const Icon(Icons.home_work_sharp),
                                Text(
                                  '${state.ifscCodeDetails!.data.bankname} , ${state.ifscCodeDetails!.data.branchname}',
                                ),
                              ],
                            )
                          : const SizedBox()
                      : const SizedBox()
                ],
              );
            },
          ),
        ],
      )),
    );
  }
}
