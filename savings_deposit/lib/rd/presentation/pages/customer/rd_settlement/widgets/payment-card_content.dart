import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

import '../../../../../../core/core_functionalities.dart';
import '../../../../../../router/app_router.gr.dart';
import '../../../../../application/customer/rd_customer_bloc.dart';

class RdPaymentCardContent extends StatelessWidget {
  String type;
  RdPaymentCardContent({Key? key, required this.type}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return type == 'CASH'
        ? const RdCashCardContent()
        : type == 'CHEQUE'
            ? const RdChequeCardContent()
            : type == 'ONLINE_PAYMENT'
                ? const RdOnlinePaymentCardContent()
                : const SizedBox();
  }
}

//...............RD.CASH CARD CONTENT..............
class RdCashCardContent extends StatelessWidget {
  const RdCashCardContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(
        children: const [
          Text(
            'CASH',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontStyle: FontStyle.normal),
          ),
        ],
      ),
      kHeight10,
    ]);
  }
}

//...............RD.CHEQUE CARD CONTENT............

// class RdChequeCardContent extends StatelessWidget {
//   TextEditingController? dateController;
//   RdChequeCardContent({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//       Row(
//         children: const [
//           Text(
//             'CHEQUE',
//             style: TextStyle(
//                 color: Colors.black, fontSize: 20, fontStyle: FontStyle.normal),
//           ),
//         ],
//       ),
//       kHeight10,
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           ContentTextfield(
//             controler: dateController,
//             readOnly: true,
//             hinttext: '(DD-MMM-YYYY)',
//             onChanged: (value) {},
//             onTap: () async {
//               final depositdate = await showDatePicker(
//                 context: context,
//                 initialDate: DateTime.now(),
//                 firstDate: DateTime.now(),
//                 lastDate: DateTime(2022, 12),
//               );

//               // if (depositdate != null) {
//               //   dateController.text =
//               //       DateFormat('dd-MMM-yyyy').format(depositdate);
//               // }
//             },
//             validator: (value) {
//               if (value!.isEmpty) {}
//               return null;
//             },
//           ),
//           Container(
//               padding: const EdgeInsets.all(2),
//               height: 40,
//               child: DropdownButtonFormField<dynamic>(
//                 onChanged: (value) {},
//                 items: const [DropdownMenuItem(child: Text(''))],
//               )),
//         ],
//       ),
//       kHeight10,
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           SizedBox(
//               height: 40,
//               width: 250,
//               child: TextFormField(
//                 decoration: const InputDecoration(hintText: "CHEQUE NUMBER"),
//               )),
//           SizedBox(
//               height: 40,
//               width: 250,
//               child: TextFormField(
//                 decoration: const InputDecoration(hintText: "IFSC"),
//               )),
//         ],
//       ),
//     ]);
//   }
// }

// //................................................................
// --------------Cheque Card Content--------------- //
class RdChequeCardContent extends StatelessWidget {
  static final ifscController = TextEditingController();
  static final bankController = TextEditingController();
  static final chequeController = TextEditingController();
  static final dateController = TextEditingController();
  const RdChequeCardContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    dynamic selectedBank;

    return BlocBuilder<RdCustomerBloc, RdCustomerState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'CHEQUE',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Row(children: [
                ContentTextfield(
                  controler: dateController,
                  readOnly: true,
                  hinttext: '(DD-MMM-YYYY)',
                  textStyle: const TextStyle(fontSize: 15),
                  onChanged: (value) {
                    context.read<RdCustomerBloc>().add(
                        RdCustomerEvent.updateChequeDate(
                            DateTime.parse(value)));
                  },
                  onTap: () async {
                    final depositdate = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime.now(),
                      lastDate: DateTime(2100, 12),
                    );

                    if (depositdate != null) {
                      context
                          .read<RdCustomerBloc>()
                          .add(RdCustomerEvent.updateChequeDate(depositdate));
                      dateController.text =
                          DateFormat('dd-MMM-yyyy').format(depositdate);
                    }
                  },
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Enter The Date";
                    }
                    return null;
                  },
                ),
                kWidth10,
                // kWidth80,
                Expanded(
                  child: Container(
                      padding: const EdgeInsets.all(2),
                      height: 40,
                      child: BlocConsumer<RdCustomerBloc, RdCustomerState>(
                        listener: (context, state) {
                          state.rdSubsidiaryBankFailureOrSuccess.fold(
                              () => {},
                              (a) => a.fold(
                                  (l) => {
                                        l.map(
                                          sessionTimeout: (value) {
                                            context.router
                                                .push(const SessionRoute());
                                          },
                                          unAuthorized: (value) {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(const SnackBar(
                                                    content:
                                                        Text("UnAuthorized")));
                                          },
                                          clientFailute: (value) {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(const SnackBar(
                                                    content: Text(
                                                        "401 Authorization Required")));
                                          },
                                          serverFailure: (value) {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(const SnackBar(
                                                    content: Text(
                                                        "Something Went Wrong")));
                                          },
                                          chequeNumberValidOrNot: (value) {},
                                          maxAmountFailure: (value) {},
                                          invalidIfsc: (value) {},
                                          // clientFailute: (value) {
                                          //   ScaffoldMessenger.of(context)
                                          //       .showSnackBar(const SnackBar(
                                          //           content: Text(
                                          //               "401 Authorization Required")));
                                          // },
                                        ),
                                      },
                                  (r) => {
                                        context
                                            .read<RdCustomerBloc>()
                                            .add(RdCustomerEvent.saveTokens(
                                              jwtToken: state.jwtToken,
                                            ))
                                      }));
                        },
                        builder: (context, state) {
                          return DropdownButtonFormField<dynamic>(
                            hint: const Text(
                              "Subsidary Bank",
                              style: TextStyle(fontSize: 15),
                            ),
                            autofocus: true,
                            enableFeedback: true,
                            isExpanded: true,
                            value: selectedBank,
                            alignment: AlignmentDirectional.bottomEnd,
                            items: state.rdSubsidiaryBankModel != null
                                ? state.rdSubsidiaryBankModel!.data.map((bank) {
                                    return DropdownMenuItem(
                                      onTap: () {
                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent
                                                .fetchRdSubsidiaryBank(
                                                    branchId: context
                                                        .read<LoginBloc>()
                                                        .state
                                                        .loginDetails!
                                                        .data
                                                        .branchId!,
                                                    firmId: context
                                                        .read<CustomerBloc>()
                                                        .state
                                                        .searchResultFirmId,
                                                    modeoftransaction:
                                                        "payment"));

                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent
                                                .subsidiaryAccountNumber(
                                                    subsidiaryAccountNumber:
                                                        bank.accountNo));
                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent.updateBankBranchId(
                                                bankBranchId:
                                                    bank.bankBranchId));
                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent
                                                .updateSubsidiaryBank(
                                                    subsidiaryBank:
                                                        bank.accountName));
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
                              context.read<RdCustomerBloc>().add(
                                  RdCustomerEvent.subsidiaryBank(
                                      subsidiaryBank: newvalue));
                            },
                            validator: (value) {
                              if (value == null) {
                                return "Please Select YourBank";
                              }
                              return null;
                            },
                          );
                        },
                      )),
                ),
              ]),
              kHeight10,
              Row(
                children: [
                  ContentTextfield(
                    controler: chequeController,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                      LengthLimitingTextInputFormatter(30)
                    ],
                    hinttext: "CHEQUE NUMBER",
                    textStyle: const TextStyle(fontSize: 15),
                    onChanged: (value) {
                      context
                          .read<RdCustomerBloc>()
                          .add(RdCustomerEvent.updateChqueNumber(value));
                    },
                    validator: ((value) {
                      if (value!.isEmpty) {
                        return "EnterTheChequeNumber";
                      }
                      return null;
                    }),
                  ),
                  kWidth10,
                  BlocConsumer<RdCustomerBloc, RdCustomerState>(
                    listener: (context, state) {
                      state.rdIfscFailureOrSuccess.fold(
                          () => {},
                          (a) => a.fold(
                              (l) => {
                                    l.map(
                                      sessionTimeout: (value) {
                                        context.router
                                            .push(const SessionRoute());
                                      },
                                      unAuthorized: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text("UnAuthorized")));
                                      },
                                      clientFailute: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text(
                                                    "401 Authorization Required")));
                                      },
                                      serverFailure: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text(
                                                    "Something Went Wrong")));
                                      },
                                      chequeNumberValidOrNot: (value) {},
                                      maxAmountFailure: (value) {},
                                      invalidIfsc: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                                content: Text(value.ifscCode)));
                                      },
                                    ),
                                  },
                              (r) => {
                                    context
                                        .read<RdCustomerBloc>()
                                        .add(RdCustomerEvent.saveTokens(
                                          jwtToken: state.jwtToken,
                                        ))
                                  }));
                    },
                    builder: (context, state) {
                      return ContentTextfield(
                        controler: ifscController,
                        inputFormatters: [
                          UpperCaseTextFormatter(),
                          LengthLimitingTextInputFormatter(15),
                          FilteringTextInputFormatter.allow(
                              RegExp(r"[A-Z0-9]+"))
                        ],
                        hinttext: "IFSC",
                        textStyle: const TextStyle(fontSize: 15),
                        onChanged: (value) {
                          if (value.length >= 11) {
                            context.read<RdCustomerBloc>().add(
                                RdCustomerEvent.fetchRdIfscCode(
                                    ifscCode: value));
                            context
                                .read<RdCustomerBloc>()
                                .add(RdCustomerEvent.updateIfscCode(value));
                          }
                        },
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "EnterIfscCode";
                          }
                          if (!state.isIfscValid) {
                            return "InvalidIfscCode";
                          }

                          return null;
                        },
                      );
                    },
                  ),
                ],
              ),
              kHeight5,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      ifscController.text.isEmpty ||
                              dateController.text.isEmpty ||
                              chequeController.text.isEmpty ||
                              state.subsidiaryBank == "Branch Bank"
                          ? Text(
                              '*These fields are Mandatory',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w500,
                                decorationColor: Colors.red,
                              ),
                            )
                          : const SizedBox()
                    ],
                  ),
                  ifscController.text.isNotEmpty &&
                          ifscController.text.length >= 11
                      ? state.isIfscValid
                          ? Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                const Icon(Icons.home_work_sharp),
                                Text(
                                  '${state.rdIfscModel?.data.bankName} , ${state.rdIfscModel?.data.branchName}',
                                ),
                              ],
                            )
                          : const SizedBox()
                      : const SizedBox(),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}

//................RdOnlinePaymentCardContent.........

class RdOnlinePaymentCardContent extends StatelessWidget {
  const RdOnlinePaymentCardContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Text(
        'ONLINE PAYMENT',
        style: TextStyle(
            color: Colors.black, fontSize: 20, fontStyle: FontStyle.normal),
      ),
      kHeight10,
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
              height: 40,
              width: 250,
              child: TextFormField(
                decoration: const InputDecoration(hintText: "Accountnumber"),
              )),
          kWidth10,
          Expanded(
            child: Container(
                padding: const EdgeInsets.only(left: 217, right: 110),
                height: 40,
                child: DropdownButtonFormField<dynamic>(
                  onChanged: (value) {},
                  items: const [DropdownMenuItem(child: Text(''))],
                )),
          ),
        ],
      ),
      kHeight10,
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
              height: 40,
              width: 250,
              child: TextFormField(
                decoration: const InputDecoration(hintText: "CHEQUE NUMBER"),
              )),
          SizedBox(
              height: 40,
              width: 250,
              child: TextFormField(
                decoration: const InputDecoration(hintText: "IFSC"),
              )),
        ],
      ),
    ]);
  }
}

//-----------------Cheque Content label & textformfields-----------------//

//-----------------Cheque Content label & textformfields-----------------//
class ContentTextfield extends StatelessWidget {
  final Function(String)? onChanged;
  final String hinttext;
  final TextEditingController? controler;
  final String? Function(String?)? validator;
  final AutovalidateMode? autovalidateMode;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final Function()? onTap;
  final TextStyle? textStyle;
  final bool readOnly;

  const ContentTextfield(
      {Key? key,
      required this.hinttext,
      required this.onChanged,
      this.validator,
      this.controler,
      this.autovalidateMode,
      this.inputFormatters,
      this.keyboardType,
      this.onTap,
      this.textStyle,
      this.readOnly = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 60,
        child: TextFormField(
          readOnly: readOnly,
          validator: validator,
          onChanged: onChanged,
          onTap: onTap,
          controller: controler,
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

clearRdCustomerChequeData(BuildContext context) {
  RdChequeCardContent.ifscController.clear();
  RdChequeCardContent.chequeController.clear();
  RdChequeCardContent.dateController.clear();
  RdChequeCardContent.bankController.clear();
  //RddepositAmountController.clear();
}
