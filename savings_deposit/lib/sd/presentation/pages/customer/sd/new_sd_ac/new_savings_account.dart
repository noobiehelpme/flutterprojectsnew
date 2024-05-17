import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/payment_card_content.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

import 'widgets/dialog_boxes.dart/confirm_msg.dart';
import 'widgets/newsd_widgets/co_applicant.dart';
import 'widgets/newsd_widgets/nominee.dart';
import 'widgets/scheme_card/scheme_card.dart';

var salesCodeController = TextEditingController();
final amountcontroller = TextEditingController();

class NewSavingsDepositAccountPage extends StatelessWidget {
  const NewSavingsDepositAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    context
        .read<CustomerBloc>()
        .add(const CustomerEvent.newSdNomineeRelationListApiCall());
    // final _newSdformkey = GlobalKey<FormState>();
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              delegate.NsNewSavingsAccount,
              style: GoogleFonts.poppins(
                fontSize: ismalayalam ? 19 : 24,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        //-------------------------SchemeCards-----------------
        const SchemeCards(),
        kHeight15,
        FittedBox(
          fit: BoxFit.scaleDown,
          child: Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //---------------------------TaxPayer-----------------------
                    BlocBuilder<CustomerBloc, CustomerState>(
                      builder: (context, state) {
                        return TextButton(
                          onPressed: (() {
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.enableNewSdTaxpayer());
                            print(state.tdsCode);
                          }),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 20,
                                width: 20,
                                child: Neumorphic(
                                    style: const NeumorphicStyle(
                                      boxShape: NeumorphicBoxShape.rect(),
                                    ),
                                    child: state.taxPayer
                                        ? Image.asset(
                                            "assets/icons/tick_icon.png",
                                            width: 40,
                                            height: 40,
                                          )
                                        : const SizedBox()),
                              ),
                              kWidth10,
                              Text(
                                "Tax Payer",
                                style: TextStyle(
                                  fontSize: ismalayalam ? 11 : 14,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xff914686),
                                ),
                              )
                            ],
                          ),
                        );
                      },
                    ),
                    kWidth10,
                    //-------------------------CoApplicant------------------
                    const NewSdCoApplicant(),
                    kWidth10,
                    //--------------------------Nominee--------------------
                    NomineeDetails(),
                    kWidth10,
                    BlocBuilder<CustomerBloc, CustomerState>(
                      builder: (context, state) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          //-----------------NewSdAmount---------------------------
                          child: SizedBox(
                            height: 48,
                            width: 320,
                            child: TextFormField(
                              autovalidateMode: state.autoValidateMode
                                  ? AutovalidateMode.always
                                  : AutovalidateMode.onUserInteraction,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return delegate.NsFieldisempty;
                                } else {
                                  final amount = int.parse(value);
                                  final maxAmount = state
                                          .availableschemeModel!
                                          .data[state.schemeCardIndex]
                                          .maxAmount ??
                                      10000000000000000;
                                  final minAmount = state
                                          .availableschemeModel!
                                          .data[state.schemeCardIndex]
                                          .minimumAmount ??
                                      -1;
                                  if (amount > maxAmount) {
                                    return delegate
                                        .NsAmountcantBeGreaterThanMaximumAmount;
                                  } else if (amount < minAmount) {
                                    return delegate
                                        .NsAmountCantBeLessThanMinimumAmount;
                                  }
                                  context.read<CustomerBloc>().add(
                                      CustomerEvent.newSdAmount(
                                          newSdAmount: amountcontroller.text));
                                  return null;
                                }
                              },
                              onChanged: (v) {
                                // if (_newSdformkey.currentState!.validate()) {
                                //   return;
                                // }
                              },
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly,
                                LengthLimitingTextInputFormatter(state
                                    .availableschemeModel!.data[0].maxAmount
                                    .toString()
                                    .length)
                              ],
                              controller: amountcontroller,
                              decoration: InputDecoration(
                                hintText: delegate.NsAmount,
                                hintStyle: GoogleFonts.poppins(
                                  fontSize: ismalayalam ? 12 : 14,
                                  color: const Color(0xffAFB0B0),
                                ),
                                focusedBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xff914686),
                                    style: BorderStyle.solid,
                                    width: 2,
                                  ),
                                ),
                                enabledBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xff914686),
                                    style: BorderStyle.solid,
                                    width: .8,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
                kHeight10,
                BlocBuilder<CustomerBloc, CustomerState>(
                  builder: (context, state) {
                    String? found;
                    return FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //---------------------None--------------
                          Row(
                            children: [
                              Radio(
                                groupValue: state.employeeOrAgent,
                                onChanged: (_) {
                                  // context.read<CustomerBloc>().add(
                                  //       const CustomerEvent
                                  //           .newSdValidateAganeOrEmployee(
                                  //         newSdsalesCode: '',
                                  //         agentOrEmployee: "mobilenumber",
                                  //       ),
                                  //     );
                                  // const CustomerEvent.newSdSalescode(
                                  //   newSdsalesCode: "0",
                                  // );
                                  context.read<CustomerBloc>().add(
                                      const CustomerEvent.employeeOrAgent(0));
                                  salesCodeController.clear();
                                },
                                value: 0,
                                activeColor: const Color(0xff914686),
                                fillColor: MaterialStateProperty.all(
                                    const Color(0xff914686)),
                              ),
                              Text(
                                delegate.NsRadioNone,
                                maxLines: 1,
                              )
                            ],
                          ),
                          kWidth40,
                          //-------------------------CustomerRefference------------
                          TextButton(
                            onPressed: () {
                              // context.read<CustomerBloc>().add(
                              //       const CustomerEvent
                              //           .newSdValidateAganeOrEmployee(
                              //         newSdsalesCode: "",
                              //         agentOrEmployee: "mobilenumber",
                              //       ),
                              //     );
                              // const CustomerEvent.newSdSalescode(
                              //   newSdsalesCode: "1",
                              // );
                              context
                                  .read<CustomerBloc>()
                                  .add(const CustomerEvent.employeeOrAgent(1));
                              salesCodeController.clear();
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Neumorphic(
                                    style: const NeumorphicStyle(
                                      boxShape: NeumorphicBoxShape.rect(),
                                    ),
                                    child: state.employeeOrAgent == 1
                                        ? Image.asset(
                                            "assets/icons/tick_icon.png",
                                            width: 40,
                                            height: 40,
                                          )
                                        : const SizedBox(),
                                  ),
                                ),
                                kWidth10,
                                Text(
                                  delegate.NsRadioAgent,
                                  // delegate.NsCoApplicantDetails,
                                  style: TextStyle(
                                    fontSize: ismalayalam ? 11 : 14,
                                    fontWeight: FontWeight.bold,
                                    color: const Color(0xff914686),
                                  ),
                                )
                              ],
                            ),
                          ),

                          kWidth30,
                          //-------------------------Employee--------------------
                          TextButton(
                            onPressed: () {
                              context
                                  .read<CustomerBloc>()
                                  .add(const CustomerEvent.employeeOrAgent(2));
                              salesCodeController.clear();
                            },
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Neumorphic(
                                    style: const NeumorphicStyle(
                                      boxShape: NeumorphicBoxShape.rect(),
                                    ),
                                    child: state.employeeOrAgent == 2
                                        ? Image.asset(
                                            "assets/icons/tick_icon.png",
                                            width: 40,
                                            height: 40,
                                          )
                                        : const SizedBox(),
                                  ),
                                ),
                                kWidth10,
                                Text(
                                  delegate.NsRdioEmployee,
                                  // delegate.NsCoApplicantDetails,
                                  style: TextStyle(
                                    fontSize: ismalayalam ? 11 : 14,
                                    fontWeight: FontWeight.bold,
                                    color: const Color(0xff914686),
                                  ),
                                )
                              ],
                            ),
                          ),

                          kWidth50,
                          BlocConsumer<CustomerBloc, CustomerState>(
                            listener: (context, state) {
                              state.validateSalescodeFailureOrSuccess.fold(
                                  () {},
                                  (either) => either.fold((l) {
                                        found = l.map(
                                          noEligibleSchemes: (_) => "",
                                          postNewsdFailed: (_) => "",
                                          customerNotFound: (_) {
                                            context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .salescodevalidateOrNot(
                                                    found: "Customer not found",
                                                  ),
                                                );

                                            return "Customer not found";
                                          },
                                          employeeNotFound: (_) {
                                            context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .salescodevalidateOrNot(
                                                    found: "Employee not found",
                                                  ),
                                                );

                                            return "Employee not found";
                                          },
                                          sessionTimeout: (value) {
                                            context.router
                                                .push(const SessionRoute());
                                            return null;
                                          },
                                          unAuthorized: (value) {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(const SnackBar(
                                                    content:
                                                        Text("UnAuthorized")));
                                            return null;
                                          },
                                          clientFailure: (_) =>
                                              delegate.CsFailureClientFailure,
                                          serverFailure: (_) =>
                                              delegate.CsFailureServerFailure,
                                        );
                                      }, (r) {
                                        saveSDSessionTokens(
                                            context: context,
                                            token: state
                                                .employeeOrAgentDataModel!
                                                .jwtToken);
                                        saveRDSessionTokens(
                                            context: context,
                                            token: state
                                                .employeeOrAgentDataModel!
                                                .jwtToken);
                                        context.read<CustomerBloc>().add(
                                            CustomerEvent
                                                .salescodevalidateOrNot(
                                                    found: r.data.status));
                                        found = r.data.status;
                                        // context
                                        //     .read<CustomerBloc>()
                                        //     .add(CustomerEvent.saveTokens(
                                        //       loginToken: "",
                                        //       jwtToken: state
                                        //           .employeeOrAgentDataModel!
                                        //           .jwtToken,
                                        //     ));
                                      }));
                            },
                            builder: (context, state) {
                              return Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      height: 48,
                                      width: 320,
                                      child: TextFormField(
                                        enabled: state.employeeOrAgent == 1 ||
                                                state.employeeOrAgent == 2
                                            ? true
                                            : false,
                                        autofocus: state.employeeOrAgent == 1 ||
                                                state.employeeOrAgent == 2
                                            ? true
                                            : false,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          state.employeeOrAgent == 1
                                              ? LengthLimitingTextInputFormatter(
                                                  10)
                                              : state.employeeOrAgent == 2
                                                  ? LengthLimitingTextInputFormatter(
                                                      6)
                                                  : LengthLimitingTextInputFormatter(
                                                      10)
                                        ],
                                        onChanged: (salescode) {
                                          if (state.employeeOrAgent == 1) {
                                            // if (_newSdformkey.currentState!
                                            //     .validate()) {}
                                            context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .newSdValidateAganeOrEmployee(
                                                    newSdsalesCode:
                                                        salesCodeController
                                                            .text,
                                                    agentOrEmployee:
                                                        "mobilenumber",
                                                  ),
                                                );
                                          }
                                          if (state.employeeOrAgent == 2) {
                                            // if (_newSdformkey.currentState!
                                            //     .validate()) {}
                                            context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .newSdValidateAganeOrEmployee(
                                                    newSdsalesCode:
                                                        salesCodeController
                                                            .text,
                                                    agentOrEmployee: "empcode",
                                                  ),
                                                );
                                          }
                                        },
                                        validator: (salescode) {
                                          if (state.employeeOrAgent == 1) {
                                            if (salescode!.isEmpty) {
                                              return "Enter Mobile number";
                                              // delegate.NsEnterAgentId;
                                            }
                                            if (salescode.isNotEmpty) {
                                              if (salescode.length != 10 ||
                                                  !RegExp(r'^\d{1,10}$')
                                                      .hasMatch(salescode)) {
                                                return "invalid mobile number";
                                                // delegate
                                                //     .NsinvalidAgentId;
                                              }
                                              if (salescode.length ==
                                                      agentIdLength ||
                                                  RegExp(r'^\d{1,10}$')
                                                      .hasMatch(salescode)) {
                                                return null;
                                              }
                                            }
                                          }
                                          if (state.employeeOrAgent == 2) {
                                            if (salescode!.isEmpty) {
                                              return delegate.NsEnterEmployeeId;
                                            }
                                            if (salescode.isNotEmpty) {
                                              // if (salescode.length !=
                                              //         employeeIdLength ||
                                              //     !RegExp(r'^\d{1,6}$')
                                              //         .hasMatch(salescode)) {
                                              //   return
                                              //   delegate
                                              //       .NsInvalidEmployeeId;
                                              // }
                                              if (salescode.length ==
                                                      employeeIdLength ||
                                                  RegExp(r'^\d{1,6}$')
                                                      .hasMatch(salescode)) {}
                                            }
                                          }

                                          return null;
                                        },
                                        controller: salesCodeController,
                                        decoration: InputDecoration(
                                          hintText: delegate.NsSalesCode,
                                          hintStyle: GoogleFonts.poppins(
                                            fontSize: ismalayalam ? 12 : 14,
                                            color: const Color(0xffAFB0B0),
                                          ),
                                          suffixIcon: context
                                                          .read<CustomerBloc>()
                                                          .state
                                                          .found ==
                                                      "Employee Id Found" ||
                                                  context
                                                          .read<CustomerBloc>()
                                                          .state
                                                          .found ==
                                                      "AgentId Found"
                                              ? Image.asset(
                                                  "assets/icons/tick_icon.png")
                                              : context
                                                          .read<CustomerBloc>()
                                                          .state
                                                          .found ==
                                                      "Sales person not found"
                                                  ? const Icon(
                                                      Icons.search_off,
                                                      color: Colors.red,
                                                    )
                                                  : kHeight5,
                                          focusedBorder:
                                              const UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xff914686),
                                              style: BorderStyle.solid,
                                              width: 2,
                                            ),
                                          ),
                                          enabledBorder:
                                              const UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xff914686),
                                              style: BorderStyle.solid,
                                              width: .8,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    kHeight5,
                                    context.read<CustomerBloc>().state.found ==
                                                    "Employee Id Found" &&
                                                salesCodeController
                                                        .text.length >=
                                                    6 ||
                                            context
                                                        .read<CustomerBloc>()
                                                        .state
                                                        .found ==
                                                    "Employee Id Found" &&
                                                salesCodeController
                                                        .text.length >=
                                                    5 ||
                                            context
                                                        .read<CustomerBloc>()
                                                        .state
                                                        .found ==
                                                    "customer found" &&
                                                salesCodeController
                                                        .text.length >=
                                                    10
                                        ? Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Text(
                                                "Name:",
                                                style: TextStyle(
                                                  fontSize:
                                                      ismalayalam ? 11 : 14,
                                                  fontWeight: FontWeight.bold,
                                                  color:
                                                      const Color(0xff914686),
                                                ),
                                              ),
                                              kWidth5,
                                              Text(
                                                state.employeeOrAgentDataModel!
                                                    .data.name,
                                                style: TextStyle(
                                                  fontSize:
                                                      ismalayalam ? 10 : 12,
                                                  color: const Color.fromARGB(
                                                      255, 222, 21, 21),
                                                ),
                                              )
                                            ],
                                          )
                                        : Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                                state.employeeOrAgent == 1 &&
                                                            salesCodeController
                                                                    .text
                                                                    .length >=
                                                                10 ||
                                                        state.employeeOrAgent ==
                                                                2 &&
                                                            salesCodeController
                                                                    .text
                                                                    .length >=
                                                                6 ||
                                                        state.employeeOrAgent ==
                                                                2 &&
                                                            salesCodeController
                                                                    .text
                                                                    .length >=
                                                                5
                                                    ? Text(
                                                        state.found!,
                                                        style: TextStyle(
                                                          fontSize: ismalayalam
                                                              ? 10
                                                              : 12,
                                                          color: const Color
                                                                  .fromARGB(
                                                              255, 222, 21, 21),
                                                        ),
                                                      )
                                                    : const SizedBox()
                                              ]),
                                  ],
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
        kHeight15,
        kHeight10,
        BlocConsumer<CustomerBloc, CustomerState>(
          listener: (context, state) {
            state.customerPaymentSuccessOrfailOption.fold(
                () => {},
                (a) => a.fold(
                    (l) => {
                          l.map(
                            chequeNumberValidOrNot: (value) {},
                            maxAmountFailure: (value) {},
                            invalidIfsc: (value) {},
                            sessionTimeout: (value) {
                              context.router.push(const SessionRoute());
                              return null;
                            },
                            unAuthorized: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text("UnAuthorized")));
                              return null;
                            },
                            clientFailure: (_) =>
                                delegate.CsFailureClientFailure,
                            serverFailure: (_) =>
                                delegate.CsFailureServerFailure,
                          )
                        },
                    (r) => {
                          saveSDSessionTokens(
                              context: context,
                              token: state.customerPaymentDetails!.jwtToken),
                          saveRDSessionTokens(
                              context: context,
                              token: state.customerPaymentDetails!.jwtToken),
                          // context.read<CustomerBloc>().add(
                          //     CustomerEvent.saveTokens(
                          //         loginToken: "",
                          //         jwtToken:
                          //             state.customerPaymentDetails!.jwtToken))
                        }));
          },
          builder: (context, state) {
            return SdCarouselSlider(
                onPageChanged: (index) {
                  context.read<CustomerBloc>().add(
                      CustomerEvent.paymentCardChanged(
                          paymentCardIndex: index));
                  //   ContentCheque.chequeDataKey.currentState!.reset();
                  clearCustomerChequeData(context);

                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.setDropDownBankToInitial());
                },
                items: state.customerPaymentDetails != null
                    ? state.customerPaymentDetails!.data.map((payment) {
                        return SdCard(
                            color: Colors.blue,
                            content: PaymentCardContent(
                              type: payment.paymentgatewayname,
                            ));
                      }).toList()
                    : []);
          },
        ),
        kHeight30,
        BlocBuilder<CustomerBloc, CustomerState>(
          builder: (context, state) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: SizedBox(
                  height: 42,
                  width: 146,
                  child: Neumorphic(
                    child: MaterialButton(
                      onPressed: () async {
                        context.read<CustomerBloc>().add(
                            const CustomerEvent.activateAutoValidateMode());
                        if (amountcontroller.text.isNotEmpty) {
                          if (state
                                  .customerPaymentDetails!
                                  .data[state.paymentCardIndex]
                                  .paymentgatewayname ==
                              'Cash') {
                            if (state.radioButtonActive ||
                                state.nomineeACtive) {
                              await showDialog(
                                context: context,
                                builder: (context) {
                                  return const ConfirmMessage();
                                },
                              );
                            } else {
                              sdShowDailogue(
                                  context: context,
                                  dailogue: AlertDialog(
                                    content: const Text(
                                      "Nominee or coApplicant is required !",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    actions: [
                                      TextButton(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                          child: const Text("Ok"))
                                    ],
                                  ));
                            }
                          } else {
                            if (state.radioButtonActive ||
                                state.nomineeACtive) {
                              if (ContentCheque.dateController.text.isNotEmpty &&
                                  ContentCheque
                                      .ifscController.text.isNotEmpty &&
                                  ContentCheque
                                      .chequeController.text.isNotEmpty &&
                                  state.subsidiaryBank != 'Branch Bank') {
                                await showDialog(
                                    context: context,
                                    builder: (context) {
                                      return const ConfirmMessage();
                                    });
                              } else {
                                return sdShowDailogue(
                                    context: context,
                                    dailogue: AlertDialog(
                                      content: const Text(
                                        "Please fill the Data!",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      actions: [
                                        TextButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const Text("Ok"))
                                      ],
                                    ));
                              }
                            } else {
                              sdShowDailogue(
                                  context: context,
                                  dailogue: AlertDialog(
                                    content: const Text(
                                      "Nominee or coApplicant is required !",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    actions: [
                                      TextButton(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                          child: const Text("Ok"))
                                    ],
                                  ));
                            }
                          }
                        }

                        // if (state
                        //         .customerPaymentDetails!
                        //         .data[state.paymentCardIndex]
                        //         .paymentgatewayname ==
                        //     'Cash') {
                        //   if (_newSdformkey.currentState!.validate()) {
                        //     if (state.radioButtonActive ||
                        //         state.nomineeACtive) {
                        //       await showDialog(
                        //         context: context,
                        //         builder: (context) {
                        //           return const ConfirmMessage();
                        //         },
                        //       );
                        //     } else {
                        //       sdShowDailogue(
                        //           context: context,
                        //           dailogue: AlertDialog(
                        //             content: const Text(
                        //               "Nominee or coApplicant is required !",
                        //               style: TextStyle(color: Colors.red),
                        //             ),
                        //             actions: [
                        //               TextButton(
                        //                   onPressed: () {
                        //                     Navigator.of(context).pop();
                        //                   },
                        //                   child: const Text("Ok"))
                        //             ],
                        //           ));
                        //     }
                        //   }
                        // } else {
                        //   if (_newSdformkey.currentState!.validate()) {
                        //     if (state.radioButtonActive ||
                        //         state.nomineeACtive) {
                        //       if (ContentCheque
                        //           .bankController.text.isNotEmpty) {
                        //         if (state.subsidiaryBank == 'Branch Bank') {
                        //           return sdShowDailogue(
                        //               context: context,
                        //               dailogue: AlertDialog(
                        //                 content: const Text(
                        //                   "Select your bank !",
                        //                   style: TextStyle(color: Colors.red),
                        //                 ),
                        //                 actions: [
                        //                   TextButton(
                        //                       onPressed: () {
                        //                         Navigator.of(context).pop();
                        //                       },
                        //                       child: const Text("Ok"))
                        //                 ],
                        //               ));
                        //         }
                        //         await showDialog(
                        //           context: context,
                        //           builder: (context) {
                        //             return const ConfirmMessage();
                        //           },
                        //         );
                        //       }
                        //     } else {
                        //       sdShowDailogue(
                        //           context: context,
                        //           dailogue: AlertDialog(
                        //             content: const Text(
                        //               "Nominee or coApplicant is required !",
                        //               style: TextStyle(color: Colors.red),
                        //             ),
                        //             actions: [
                        //               TextButton(
                        //                   onPressed: () {
                        //                     Navigator.of(context).pop();
                        //                   },
                        //                   child: const Text("Ok"))
                        //             ],
                        //           ));
                        //     }

                        //     // if (state.subsidiaryBank == 'Branch Bank') {
                        //     //   return sdShowDailogue(
                        //     //       context: context,
                        //     //       dailogue: AlertDialog(
                        //     //         content: const Text(
                        //     //           "Select your bank !",
                        //     //           style: TextStyle(color: Colors.red),
                        //     //         ),
                        //     //         actions: [
                        //     //           TextButton(
                        //     //               onPressed: () {
                        //     //                 Navigator.of(context).pop();
                        //     //               },
                        //     //               child: const Text("Ok"))
                        //     //         ],
                        //     //       ));
                        //     // }
                        //   }
                        // }
                      },
                      child: Text(
                        delegate.NsSubmit,
                        maxLines: 1,
                        style: GoogleFonts.poppins(
                          fontSize: ismalayalam ? 13 : 18,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff914686),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        )
      ],
    );
  }

  Widget nomineeNotActive(
      CustomerState state, BuildContext context, bool isMalayalam) {
    final delegate = S.of(context);
    Widget _showWidget = const SizedBox();
    if (state.nomineeACtive) {
      _showWidget = const ConfirmMessage();
    } else {
      _showWidget = Dialog(
        child: SizedBox(
          height: state.nomineeACtive ? 600 : 600,
          width: 450,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  delegate.NsWarning,
                  style: GoogleFonts.poppins(
                    fontSize: isMalayalam ? 18 : 22,
                    color: const Color.fromARGB(
                      255,
                      88,
                      3,
                      30,
                    ),
                  ),
                ),
                kHeight20,
                Text(
                  delegate.NsPleaseCompleteTheNomineeDetails,
                  style: GoogleFonts.poppins(
                    fontSize: isMalayalam ? 13 : 18,
                    color: const Color(0xff363636),
                  ),
                  maxLines: 1,
                ),
                kHeight10,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    NomineeDetails(),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }
    return _showWidget;
  }
}

clearNewSdFields() {
  salesCodeController.clear();
  amountcontroller.clear();
}
