import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:progress_indicators/progress_indicators.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
//import 'package:savings_deposit/presentation/pages/customer/sd/widgets/customer_account_settlement/settlement_tab_view.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/widgets/payment-card_content.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/widgets/settlement_dialoge.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import '../../../../../router/app_router.gr.dart';
import '../../../../../widgets/sd_card/sd_card.dart';
import '../../../../../widgets/sd_carousel_slider/sd_carousel_slider.dart';

class RdSettlement extends StatelessWidget {
  const RdSettlement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
      listener: (context, state) {
        state.rdsettlementfailureorsucessOption.fold(
            () => {},
            (a) => a.fold(
                (l) => {
                      // ).show(context);
                      l.map(
                        sessionTimeout: (value) {
                          context.router.push(const SessionRoute());
                        },
                        unAuthorized: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text("UnAuthorized")));
                        },
                        clientFailure: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text("401 Authorization Required")));
                        },
                        serverFailure: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text("Something Went Wrong")));
                        },
                        amountLimitReached: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text(
                                      "Please use another transaction method")));
                        },
                        lockingperiodFailure: (value) {
                          context.read<RdCustomerBloc>().add(
                              RdCustomerEvent.updateSettlementResponseStatus(
                                  status: value.status));
                        },
                      ),
                    },
                (r) => {
                      ////////////////////////////
                      saveSDSessionTokens(
                          context: context,
                          token: state.rdCustomerSettlementdata!.jwtToken),
                      saveRDSessionTokens(
                          context: context,
                          token: state.rdCustomerSettlementdata!.jwtToken),

                      // context.read<RdCustomerBloc>().add(
                      //     RdCustomerEvent.saveTokens(
                      //         //loginToken: "",
                      //         jwtToken:
                      //             state.rdCustomerSettlementdata!.jwtToken)),
                      // context.read<RdEmployeeBloc>().add(
                      //     RdEmployeeEvent.saveTokens(
                      //         //loginToken: "",
                      //         jwtToken:
                      //             state.rdCustomerSettlementdata!.jwtToken)),

                      // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                      //     loginToken: "",
                      //     jwtToken: state.rdCustomerSettlementdata!.jwtToken)),

                      // context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                      //     loginToken: "",
                      //     jwtToken: state.rdCustomerSettlementdata!.jwtToken)),
                    }));
      },
      builder: (context, state) {
        return state.settlementResponseStatus != "Locking Period"

            //"You Cannot Settle This Account As It Is In Locking Period"
            ? ListView(
                padding: const EdgeInsets.all(10),
                shrinkWrap: true,
                children: [
                  const Text(
                    "Settlement",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  kHeight20,
                  const Text("Account Summary",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 173, 41, 151))),
                  kHeight20,
                  state.rdCustomerSettlementdata != null
                      ? Neumorphic(
                          style: NeumorphicStyle(
                            color: Colors.lightBlue[50],
                            shape: NeumorphicShape.concave,
                            boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(10)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  //kWidth30,
                                  Text(
                                    '  Account Number :  ${state.rdCustomerSettlementdata!.data.accountNumber}',
                                    style: const TextStyle(fontSize: 18),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  kWidth40,
                                  Neumorphic(
                                    style: NeumorphicStyle(
                                      color: Colors.lightBlue[50],
                                      shape: NeumorphicShape.concave,
                                      boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(10)),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 30, top: 22),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Installment Paid  : ${state.rdCustomerSettlementdata!.data.installmentPaid}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
                                                    ),
                                                    Text(
                                                      'Maturity value    : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.maturityValue!)}',
                                                      //'Maturity value    : ${state.rdCustomerSettlementdata!.data.maturityValue}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
                                                    ),
                                                    Text(
                                                      'Balance  :  ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.balance!)}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
                                                    ),
                                                    Text(
                                                      'Deposit Date  : ${DateFormat("dd-MM-yyyy").format(DateTime.parse(state.rdCustomerSettlementdata!.data.depositDate!.split('T').first))}',

                                                      ///'Deposit Date  : ${state.rdCustomerSettlementdata!.data.depositDate}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
                                                    ),
                                                    Text(
                                                      'Due date  : ${DateFormat("dd-MM-yyyy").format(DateTime.parse(state.rdCustomerSettlementdata!.data.dueDate!.split('T').first))}',
                                                      //'Duedate  : ${state.rdCustomerSettlementdata!.data.dueDate}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(30),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Interest Applicable  : ${state.rdCustomerSettlementdata!.data.interestRate}%',
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Transferred : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.interestTransferred!)}',
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Rounding Difference : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.roundingDifference!)}',
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Settlement Amount : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.settlementAmount!)}',
                                                    //'Settlement Amount : ${state.rdCustomerSettlementdata!.data.settlementAmount}',
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Less (TDS) : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.lessTDS!.toDouble())}',
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ]),
                          ),
                        )
                      : const Center(child: Text("No Data")),
                  kHeight20,
                  const Text("Payment Methods",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 173, 41, 151))),
                  kHeight20,
                  SdCarouselSlider(
                      items: state.rdpaymentgatewaycarddata != null
                          ? state.rdpaymentgatewaycarddata!.data.map((payment) {
                              return SdCard(
                                  color: Colors.blue,
                                  content: RdPaymentCardContent(
                                    type: payment.paymentgatewayname,
                                  ));
                            }).toList()
                          : [],
                      onPageChanged: (index) {
                        context.read<RdCustomerBloc>().add(
                            RdCustomerEvent.rdPaymentCardChanged(
                                rdPaymentCardIndex: index));
                        // context.read<RdCustomerBloc>().add(
                        //     RdCustomerEvent.rdAccountCardChanged(
                        //         rdAccountCardIndex: index));
                      }),
                  // Padding(
                  //   padding: const EdgeInsets.only(
                  //       left: 400, right: 400, top: 100, bottom: 100),
                  //   child: NeumorphicBackButton(
                  //     onPressed: (() {
                  //       Text('DONE');
                  //     }),
                  //   ),
                  // )

                  // Padding(
                  //     padding: const EdgeInsets.only(right: 430, left: 430),
                  Center(
                      child: Neumorphic(
                    child: ColoredButton(
                      // onPressed: ()
                      buttonHeight: 40,
                      buttonWidth: 100,
                      buttonTitle: "SUBMIT",
                      borderRadius: 10,

                      press: () async {
                        final String paymentMode = state
                            .rdpaymentgatewaycarddata!
                            .data[state.rdPaymentCardIndex]
                            .paymentgatewayname;

                        if (state.rdCustomerSettlementdata != null) {
                          if (paymentMode == "CHEQUE") {
                            if (RdChequeCardContent
                                    .chequeController.text.isNotEmpty &&
                                RdChequeCardContent
                                    .dateController.text.isNotEmpty &&
                                state.subsidiaryBank != 'Branch Bank' &&
                                RdChequeCardContent
                                    .ifscController.text.isNotEmpty) {
                              if (state.isIfscValid) {
                                rdSettlementDialogu(context, state);
                              } else {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) =>
                                      AlertDialog(
                                    title: const Text("Alert"),
                                    content: const Text("invalid Ifsc code"),
                                    //const Text("Please Enter Valid RD No"),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: const Text("ok")),
                                    ],
                                  ),
                                );
                              }
                            } else {
                              showDialog(
                                context: context,
                                builder: (BuildContext context) => AlertDialog(
                                  title: const Text("Alert"),
                                  content: const Text("fill the Data"),
                                  //const Text("Please Enter Valid RD No"),
                                  actions: [
                                    ElevatedButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        child: const Text("ok")),
                                  ],
                                ),
                              );
                            }
                          } else {
                            rdSettlementDialogu(context, state);
                          }
                        } else {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text("Alert"),
                              content: const Text("Please check the Details"),
                              actions: [
                                ElevatedButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: const Text("Ok")),
                              ],
                            ),
                          );
                        }
                      },
                      // child: Text(
                      //   "SUBMIT",
                      //   style: GoogleFonts.poppins(
                      //     fontSize: 18,
                      //     fontWeight: FontWeight.w400,
                      //     color: const Color(0xff914686),
                      //   ),
                      // ),
                    ),
                  ))
                  //),
                ],
              )
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: HeartbeatProgressIndicator(
                        child: NeumorphicText(
                      "You Cannot Settle This Account As It Is In Locking Period",
                      textStyle: NeumorphicTextStyle(
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                      style: const NeumorphicStyle(
                          color: Colors.red,
                          lightSource: LightSource.bottomLeft),
                      textAlign: TextAlign.center,
                    )),
                  )
                ],
              );
      },
    );
  }
}
