import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

class PaymentCardContent extends StatelessWidget {
  String? type;

  PaymentCardContent({Key? key, required this.type}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return type == 'Cheque'
        ? const ContentCheque()
        : type == 'Cash'
            ? const ContentCash()
            : type == 'BillDesk'
                ? const ContentBilldesk()
                : type == 'PayU'
                    ? const ContentPayU()
                    : const SizedBox();
  }
}

// --------------Cash Card Content--------------- //

class ContentCash extends StatelessWidget {
  const ContentCash({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            delegate.depositCash,
            style: TextStyle(
              fontSize: ismalayalam ? 12 : 15,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}

// --------------Cheque Card Content--------------- //

class ContentCheque extends StatelessWidget {
  static final ifscController = TextEditingController();
  static final bankController = TextEditingController();
  static final chequeController = TextEditingController();
  static final dateController = TextEditingController();
  const ContentCheque({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    dynamic selectedBank;
    return BlocBuilder<CustomerBloc, CustomerState>(builder: (context, state) {
      return Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              delegate.depositCheque,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                ContentTextfield(
                  controler: dateController,
                  readOnly: true,
                  hinttext: '(DD-MMM-YYYY)',
                  textStyle: TextStyle(fontSize: ismalayalam ? 10 : 15),
                  onChanged: (value) {
                    context.read<CustomerBloc>().add(
                        CustomerEvent.updateRealizationDate(
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
                      context.read<CustomerBloc>().add(
                          CustomerEvent.updateRealizationDate(depositdate));
                      dateController.text =
                          DateFormat('dd-MMM-yyyy').format(depositdate);
                    }
                  },
                  validator: (value) {
                    if (value!.isEmpty) {
                      return delegate.depositEnterTheDate;
                    }
                    return null;
                  },
                ),
                kWidth10,
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(2),
                    height: 40,
                    child: BlocConsumer<CustomerBloc, CustomerState>(
                      listener: (context, state) {
                        state.customerBankFailureOrSuccess.fold(
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
                                          clientFailure: (value) {
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
                                          invalidIfsc: (value) {}),
                                    },
                                (r) => {
                                      saveSDSessionTokens(
                                          context: context,
                                          token: state
                                              .customerBankDetails!.jwtToken),
                                      saveRDSessionTokens(
                                          context: context,
                                          token: state
                                              .customerBankDetails!.jwtToken)
                                      // context
                                      //     .read<CustomerBloc>()
                                      //     .add(CustomerEvent.saveTokens(
                                      //       loginToken: "",
                                      //       jwtToken: state
                                      //           .customerBankDetails!.jwtToken,
                                      //     ))
                                    }));
                      },
                      builder: (context, state) {
                        return DropdownButtonFormField<dynamic>(
                          autofocus: true,
                          enableFeedback: true,
                          value: selectedBank,
                          isExpanded: true,
                          alignment: AlignmentDirectional.bottomEnd,
                          hint: Text(delegate.depositBranchBank,
                              // state.subsidiaryBank,
                              style:
                                  TextStyle(fontSize: ismalayalam ? 10 : 15)),
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
                            context.read<CustomerBloc>().add(
                                CustomerEvent.subsidiaryBank(
                                    subsidiaryBank: newvalue));
                          },
                          validator: (value) {
                            if (value == null) {
                              return delegate.depositPleaseSelectYourBank;
                            }
                            return null;
                          },
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                ContentTextfield(
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                    LengthLimitingTextInputFormatter(30)
                  ],
                  controler: chequeController,
                  hinttext: delegate.depositChequeNo,
                  textStyle: TextStyle(fontSize: ismalayalam ? 10 : 15),
                  // inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  // keyboardType: TextInputType.number,
                  onChanged: (value) {
                    context
                        .read<CustomerBloc>()
                        .add(CustomerEvent.updateChqueNumber(value));
                  },

                  validator: (value) {
                    if (value!.isEmpty) {
                      return delegate.depositEnterTheChequeNumber;
                    }
                    return null;
                  },
                ),
                kWidth10,
                BlocConsumer<CustomerBloc, CustomerState>(
                  listener: (context, state) {
                    state.ifscCodeFailureOrSuccess.fold(
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
                                      clientFailure: (value) {
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
                                                content: Text(value.ifsc)));
                                      }),
                                },
                            (r) => {
                                  saveSDSessionTokens(
                                      context: context,
                                      token: state.ifscCodeDetails!.jwtToken),
                                  saveRDSessionTokens(
                                      context: context,
                                      token: state.ifscCodeDetails!.jwtToken),
                                  // context
                                  //     .read<CustomerBloc>()
                                  //     .add(CustomerEvent.saveTokens(
                                  //       loginToken: "",
                                  //       jwtToken:
                                  //           state.ifscCodeDetails!.jwtToken,
                                  //     ))
                                }));
                  },
                  builder: (context, state) {
                    return ContentTextfield(
                      inputFormatters: [
                        UpperCaseTextFormatter(),
                        LengthLimitingTextInputFormatter(15),
                        FilteringTextInputFormatter.allow(RegExp(r"[A-Z0-9]+"))
                      ],
                      controler: ifscController,
                      hinttext: delegate.depositIfscCode,
                      textStyle: TextStyle(fontSize: ismalayalam ? 10 : 15),
                      onChanged: (value) {
                        context
                            .read<CustomerBloc>()
                            .add(CustomerEvent.updateIfscCode(value));

                        if (value.length >= 11) {
                          context
                              .read<CustomerBloc>()
                              .add(const CustomerEvent.fetchIfscCode());
                        }
                      },
                      validator: (value) {
                        if (value!.isEmpty) {
                          return delegate.depositEnterIfscCode;
                        }
                        if (!state.isIfscValid) {
                          return delegate.depositInvalidIfscCode;
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
                                '${state.ifscCodeDetails!.data.bankname} , ${state.ifscCodeDetails!.data.branchname}',
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
    });
  }
}

// --------------Billdesk Card Content--------------- //

class ContentBilldesk extends StatelessWidget {
  const ContentBilldesk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CustomerBloc, CustomerState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              state.customerPaymentDetails!.data[state.paymentCardIndex]
                  .paymentgatewayname,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        );
      },
    );
  }
}

// --------------PayU Card Content--------------- //

class ContentPayU extends StatelessWidget {
  const ContentPayU({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CustomerBloc, CustomerState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              state.customerPaymentDetails!.data[state.paymentCardIndex]
                  .paymentgatewayname,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        );
      },
    );
  }
}

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

clearCustomerChequeData(BuildContext context) {
  ContentCheque.ifscController.clear();
  ContentCheque.chequeController.clear();
  ContentCheque.dateController.clear();
  DepositPage.depositAmountController.clear();
}
