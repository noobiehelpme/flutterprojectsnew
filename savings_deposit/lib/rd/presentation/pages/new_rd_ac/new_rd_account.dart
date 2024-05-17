import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/widgets/newsd_widgets/co_applicant.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/rd_confirm_msg.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/rd_nominee_details.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/transferToSd.dart';

import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

import '../customer/rd_settlement/widgets/payment-card_content.dart';
import 'widgets/rd_card_content.dart';

var newRdSalesCodeController = TextEditingController();

class NewRDAccount extends StatelessWidget {
  const NewRDAccount({Key? key}) : super(key: key);
  // final TextEditingController _newRdAmtController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              "New Recurring Deposit Account",
              style: GoogleFonts.poppins(
                fontSize: 24,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        //-------------------------SchemeCards-----------------
        BlocConsumer<RdCustomerBloc, RdCustomerState>(
          listener: (context, state) {},
          builder: (context, state) {
            return SdCarouselSlider(
                items: state.rdSchemeDataModelDatas != null
                    ? state.rdSchemeDataModelDatas!.data.map((e) {
                        return SdCard(
                          content: RdCardContents(
                            datas: e,
                          ),
                          color: const Color.fromARGB(255, 175, 253, 73),
                        );
                      }).toList()
                    : [],
                onPageChanged: (value) {
                  context
                      .read<RdCustomerBloc>()
                      .add(RdCustomerEvent.rdSchemeCardIndex(index: value));
                });
          },
        ),
        kHeight30,
        FittedBox(
          fit: BoxFit.scaleDown,
          child: SizedBox(
            height: 200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        BlocConsumer<RdCustomerBloc, RdCustomerState>(
                          listener: (context, state) {
                            state.rdTaxPayerFailureOrSuccess.fold(() => null,
                                (a) {
                              a.fold((l) {
                                l.map(
                                  sessionTimeout: (value) {
                                    context.router.push(const SessionRoute());
                                  },
                                  unAuthorized: (value) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text("UnAuthorized")));
                                  },
                                  clientFailure: (value) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text(
                                                "401 Authorization Required")));
                                  },
                                  serverfailure: (value) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content:
                                                Text("Something Went Wrong")));
                                  },
                                );
                              }, (r) {
                                saveSDSessionTokens(
                                    context: context,
                                    token: state.rdTaxPayerValue!.jwtToken);
                                saveRDSessionTokens(
                                    context: context,
                                    token: state.rdTaxPayerValue!.jwtToken);
                                // context.read<RdCustomerBloc>().add(
                                //     RdCustomerEvent.saveToken(
                                //         jwtToken:
                                //             state.rdTaxPayerValue!.jwtToken));
                                // context.read<RdEmployeeBloc>().add(
                                //     RdEmployeeEvent.saveTokens(
                                //         jwtToken:
                                //             state.rdTaxPayerValue!.jwtToken));
                                // context.read<EmployeeBloc>().add(
                                //     EmployeeEvent.saveToken(
                                //         loginToken: "",
                                //         jwtToken:
                                //             state.rdTaxPayerValue!.jwtToken));
                              });
                            });
                          },
                          builder: (context, state) {
                            return Column(
                              children: [
                                TextButton(
                                  onPressed: (() {
                                    context.read<RdCustomerBloc>().add(
                                        const RdCustomerEvent
                                            .enableRdTaxPayer());
                                    context
                                        .read<RdCustomerBloc>()
                                        .add(RdCustomerEvent.fetchRdTaxPayer(
                                          customerId: context
                                              .read<CustomerBloc>()
                                              .state
                                              .searchResultCustomerID,
                                        ));
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
                                          child: state.rdTaxPayer
                                              ? Image.asset(
                                                  "assets/icons/tick_icon.png",
                                                  width: 40,
                                                  height: 40,
                                                )
                                              : kHeight1,
                                        ),
                                      ),
                                      kWidth10,
                                      const Text(
                                        "Tax Payer",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff914686),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                state.rdTaxPayerValue != null
                                    ? state.rdTaxPayer
                                        ? Text(
                                            "${state.rdTaxPayerValue!.data.percentage}% tax will be deducted at source",
                                            style: GoogleFonts.poppins(
                                              color: Colors.red,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )
                                        : kHeight1
                                    : kHeight1,
                              ],
                            );
                          },
                        )
                      ],
                    ),
                    Row(
                      children: [
                        BlocConsumer<RdCustomerBloc, RdCustomerState>(
                          listener: (context, state) {},
                          builder: (context, state) {
                            return Radio(
                              groupValue: state.rdSalesCodeNone,
                              onChanged: (_) {
                                newRdSalesCodeController.clear();
                                context.read<RdCustomerBloc>().add(
                                    const RdCustomerEvent.enableRdSalesCodeNone(
                                        rdSalesCodeValue: 0));
                              },
                              value: 0,
                              activeColor: const Color(0xff914686),
                              fillColor: MaterialStateProperty.all(
                                  const Color(0xff914686)),
                            );
                          },
                        ),
                        const Text(
                          "No Reference",
                          maxLines: 1,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff914686),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                kWidth30,
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /////////CoApplicant//////////
                    const NewSdCoApplicant(),
                    ////////Transfer to Sd on Maturity////////
                    TextButton(
                      onPressed: () {
                        // context
                        //     .read<RdCustomerBloc>()
                        //     .add(const RdCustomerEvent.enableTransferToSd());
                        context.read<CustomerBloc>().add(
                              CustomerEvent.fetchCustomerAccounts(
                                  customerId: context
                                      .read<CustomerBloc>()
                                      .state
                                      .searchResultCustomerID),
                            );
                        showDialog(
                            context: context,
                            builder: (context) {
                              return transferToSd();
                            });
                      },
                      child: BlocBuilder<RdCustomerBloc, RdCustomerState>(
                        builder: (context, state) {
                          return Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Neumorphic(
                                      style: const NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.rect(),
                                      ),
                                      child:
                                          state.transferToSdNumber!.isNotEmpty
                                              ? Image.asset(
                                                  "assets/icons/tick_icon.png",
                                                  width: 40,
                                                  height: 40,
                                                )
                                              : kHeight1,
                                    ),
                                  ),
                                  kWidth10,
                                  const Text(
                                    "Transfer to SD on maturity",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff914686),
                                    ),
                                  ),
                                ],
                              ),
                              Text(state.transferToSdNumber!)
                            ],
                          );
                        },
                      ),
                    ),

                    BlocConsumer<RdCustomerBloc, RdCustomerState>(
                      listener: (context, state) {},
                      builder: (context, state) {
                        return TextButton(
                          onPressed: () {
                            context.read<RdCustomerBloc>().add(
                                const RdCustomerEvent
                                    .enableCustomerSalesCode());
                            newRdSalesCodeController.clear();
                            context.read<RdCustomerBloc>().add(
                                const RdCustomerEvent
                                        .newRdValidateAgentOrEmployee(
                                    newRdSalesCode: "0"));
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
                                  child: state.customerSalesCode
                                      ? Image.asset(
                                          "assets/icons/tick_icon.png",
                                          width: 40,
                                          height: 40,
                                        )
                                      : kHeight1,
                                ),
                              ),
                              kWidth10,
                              const Text(
                                "Customer Reference",
                                // delegate.NsCoApplicantDetails,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff914686),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ],
                ),
                kWidth30,
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ////////////Nominee //////////////////////////
                    RdNomineeDetails(),
                    BlocBuilder<RdCustomerBloc, RdCustomerState>(
                      builder: (context, state) {
                        return TextButton(
                          onPressed: () {
                            context.read<RdCustomerBloc>().add(
                                const RdCustomerEvent
                                    .enableEmployeeSalesCode());
                            newRdSalesCodeController.clear();
                            context.read<RdCustomerBloc>().add(
                                const RdCustomerEvent
                                        .newRdValidateAgentOrEmployee(
                                    newRdSalesCode: "0"));
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
                                  child: state.empSalesCode
                                      ? Image.asset(
                                          "assets/icons/tick_icon.png",
                                          width: 40,
                                          height: 40,
                                        )
                                      : kHeight1,
                                ),
                              ),
                              kWidth10,
                              const Text(
                                "Employee",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff914686),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ],
                ),
                kWidth30,
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                        height: 40,
                        width: 170,
                        child: BlocBuilder<RdCustomerBloc, RdCustomerState>(
                          builder: (context, state) {
                            return Form(
                              child: TextFormField(
                                inputFormatters: [
                                  FilteringTextInputFormatter.digitsOnly,
                                  LengthLimitingTextInputFormatter(7),
                                ],
                                autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                validator: (value) {
                                  if (value != "") {
                                    if (state
                                            .rdSchemeDataModelDatas!
                                            .data[state.rdSchemeCardIndex]
                                            .maxAmount <
                                        int.parse(value!)) {
                                      return "MaxAmount limit reached!";
                                    }
                                    if (int.parse(value) % 100 != 0) {
                                      return "Multiples of 100 is only allowed";
                                    }

                                    if (int.parse(value) == 0) {
                                      return "Please enter valid amount";
                                    }
                                    return null;
                                  }
                                  return null;
                                },
                                onChanged: (value) {
                                  context.read<RdCustomerBloc>().add(
                                      RdCustomerEvent.newRdAmount(
                                          amount: value));

                                  context.read<RdCustomerBloc>().add(
                                      RdCustomerEvent.calculateMaturityAmounts(
                                          installmentAmount: value != ""
                                              ? double.parse(value)
                                              : 0,
                                          interestRate: state
                                              .rdSchemeDataModelDatas!
                                              .data[state.rdSchemeCardIndex]
                                              .interestRate));
                                },
                                // controller: _newRdAmtController,
                                decoration: InputDecoration(
                                  hintText: "Amount",
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 14,
                                    color: const Color(0xffAFB0B0),
                                  ),
                                ),
                              ),
                            );
                          },
                        )),
                    BlocBuilder<RdCustomerBloc, RdCustomerState>(
                      builder: (context, state) {
                        return SizedBox(
                          height: 40,
                          width: 180,
                          child: DropdownButtonFormField<String>(
                              value: null,
                              hint: const Text("No of Months"),
                              items: state.concatinatedMonthAndAmountList
                                  .map<DropdownMenuItem<String>>((e) {
                                final month = e.split("M").first;
                                final amount = e.split("M").last;
                                return DropdownMenuItem<String>(
                                    onTap: () {
                                      context.read<RdCustomerBloc>().add(
                                          RdCustomerEvent.rdInstallmentPeriodAndAmount(
                                              rdMaturityValueIndex: state
                                                  .concatinatedMonthAndAmountList
                                                  .indexOf(e),
                                              rdMaturityValue:
                                                  double.parse(amount),
                                              installmentPeriod:
                                                  int.parse(month)));
                                    },
                                    value: month,
                                    child: Row(
                                      children: [
                                        Text(month),
                                        kWidth15,
                                        Text(
                                          "₹ ${toRupeeFormat(double.parse(amount))}",
                                          style: GoogleFonts.poppins(
                                            color: Colors.green,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ));
                              }).toList(),
                              // const [DropdownMenuItem(child: Text('No.of Months'))],
                              onChanged: (value) {}),
                        );
                      },
                    ),
                    BlocConsumer<RdCustomerBloc, RdCustomerState>(
                      listener: (context, state) {
                        state.rdAgentOrEmployeeFailureOrSuccess.fold(() => null,
                            (a) {
                          a.fold((l) {
                            l.maybeMap(
                              orElse: () {},
                              sessionTimeout: (value) {
                                context.router.push(const SessionRoute());
                              },
                              unAuthorized: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text("UnAuthorized")));
                              },
                              clientFailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text(
                                            "401 Authorization Required")));
                              },
                              serverfailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text("Something Went Wrong")));
                              },
                            );
                          }, (r) {
                            saveSDSessionTokens(
                                context: context,
                                token: state.rdAgentOrEmployeeModel!.jwtToken);
                            saveRDSessionTokens(
                                context: context,
                                token: state.rdAgentOrEmployeeModel!.jwtToken);
                            // context.read<RdCustomerBloc>().add(
                            //     RdCustomerEvent.saveTokens(
                            //         jwtToken: state
                            //             .rdAgentOrEmployeeModel!.jwtToken));
                            // context.read<RdEmployeeBloc>().add(
                            //     RdEmployeeEvent.saveTokens(
                            //         jwtToken: state
                            //             .rdAgentOrEmployeeModel!.jwtToken));
                            // context.read<EmployeeBloc>().add(
                            //     EmployeeEvent.saveToken(
                            //         loginToken: "",
                            //         jwtToken: state
                            //             .rdAgentOrEmployeeModel!.jwtToken));
                          });
                        });
                      },
                      builder: (context, state) {
                        return Column(
                          children: [
                            SizedBox(
                              height: 40,
                              width: 180,
                              child: TextFormField(
                                inputFormatters: [
                                  FilteringTextInputFormatter.digitsOnly,
                                  LengthLimitingTextInputFormatter(10),
                                ],
                                enabled:
                                    state.rdSalesCodeNone == 0 ? false : true,
                                controller: newRdSalesCodeController,
                                autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                validator: (value) {
                                  return null;
                                },
                                onChanged: (value) {
                                  if (state.rdSalesCodeNone != 0) {
                                    context.read<RdCustomerBloc>().add(
                                        RdCustomerEvent
                                            .newRdValidateAgentOrEmployee(
                                                newRdSalesCode: value));
                                  }
                                },
                                decoration: InputDecoration(
                                  hintText: "Sales Code",
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 14,
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
                            newRdSalesCodeController.text.length >= 5 &&
                                    state.rdAgentOrEmployeeModel != null
                                ? state.rdAgentOrEmployeeModel!.data.status ==
                                        "Employee found"
                                    ? Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          newRdSalesCodeController
                                                  .text.isNotEmpty
                                              ? Text(
                                                  state.rdAgentOrEmployeeModel!
                                                      .data.name,
                                                  style: GoogleFonts.poppins(
                                                    color: Colors.red,
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                )
                                              : const SizedBox(),
                                        ],
                                      )
                                    : Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          state.rdAgentOrEmployeeModel!.data
                                              .status,
                                          style: GoogleFonts.poppins(
                                            color: Colors.red,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      )
                                : const SizedBox(),
                          ],
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        //-------------------PaymentCard--------------------//
        kHeight30,
        BlocConsumer<RdCustomerBloc, RdCustomerState>(
          listener: (context, state) {
            state.rdpaymentgatewaycardfailureorsucessOption.fold(
                () => {},
                (a) => a.fold(
                    (l) => {
                          l.maybeMap(
                            orElse: () {},
                            sessionTimeout: (value) {
                              context.router.push(const SessionRoute());
                            },
                            unAuthorized: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text("UnAuthorized")));
                            },
                            clientFailure: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content:
                                          Text("401 Authorization Required")));
                            },
                            serverFailure: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text("Something Went Wrong")));
                            },
                            chequeNumberValidOrNot: (value) {},
                            maxAmountFailure: (value) {},
                            invalidIfsc: (value) {},
                          ),
                        },
                    (r) => {
                          saveSDSessionTokens(
                              context: context,
                              token: state.rdpaymentgatewaycarddata!.jwtToken),
                          saveRDSessionTokens(
                              context: context,
                              token: state.rdpaymentgatewaycarddata!.jwtToken),

                          // context
                          //     .read<RdCustomerBloc>()
                          //     .add(RdCustomerEvent.saveTokens(
                          //       jwtToken:
                          //           state.rdpaymentgatewaycarddata!.jwtToken,
                          //     )),
                          // context.read<RdEmployeeBloc>().add(
                          //     RdEmployeeEvent.saveTokens(
                          //         jwtToken: state
                          //             .rdpaymentgatewaycarddata!.jwtToken)),
                          // context.read<EmployeeBloc>().add(
                          //     EmployeeEvent.saveToken(
                          //         loginToken: "",
                          //         jwtToken:
                          //             state.rdpaymentgatewaycarddata!.jwtToken))
                        }));
          },
          builder: (context, state) {
            return SdCarouselSlider(
                onPageChanged: (index) {
                  context.read<RdCustomerBloc>().add(
                      RdCustomerEvent.rdPaymentCardChanged(
                          rdPaymentCardIndex: index));

                  //     context.read<RdCustomerBloc>().add(
                  // RdCustomerEvent.selectedPaymentCard(index: index));

                  //     ContentCheque.chequeDataKey.currentState!.reset();

                  context
                      .read<RdCustomerBloc>()
                      .add(const RdCustomerEvent.setDropDownBankToInitial());

                  clearRdCustomerChequeData(context);
                },
                items: state.rdpaymentgatewaycarddata != null
                    ? state.rdpaymentgatewaycarddata!.data.map((payment) {
                        return SdCard(
                            color: Colors.blue,
                            content: RdPaymentCardContent(
                              type: payment.paymentgatewayname,
                            ));
                      }).toList()
                    : []);
          },
        ),

        Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SizedBox(
              height: 42,
              width: 146,
              child: Neumorphic(
                child: BlocBuilder<RdCustomerBloc, RdCustomerState>(
                  builder: (context, state) {
                    return MaterialButton(
                      onPressed: () {
                        final String paymentMode = state
                            .rdpaymentgatewaycarddata!
                            .data[state.rdPaymentCardIndex]
                            .paymentgatewayname;
                        if (state.newRdAmount != "") {
                          final newRdAmount = int.parse(state.newRdAmount);
                          if (newRdAmount >= 20000 && paymentMode == 'CASH') {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text(
                                    "Please use another transaction method!"),
                              ),
                            );
                            return;
                          }
                          if (state.rdMaturityValue != 0) {
                            if (state.rdSchemeDataModelDatas!
                                    .data[state.rdSchemeCardIndex].maxAmount >=
                                int.parse(state.newRdAmount)) {
                              if (int.parse(state.newRdAmount) % 100 == 0) {
                                if (context
                                    .read<CustomerBloc>()
                                    .state
                                    .radioButtonActive) {
                                  if (state.rdSalesCodeNone == 0) {
                                    ////Co-applicant and nominee 100% checking field////
                                    if (context
                                            .read<CustomerBloc>()
                                            .state
                                            .newSdcoApplicantName!
                                            .isNotEmpty &&
                                        state.nominees.isNotEmpty) {
                                      if (state
                                              .rdBalanceSettlementSharePercentage ==
                                          0) {
                                        if (paymentMode == 'CHEQUE') {
                                          if (RdChequeCardContent
                                                  .chequeController
                                                  .text
                                                  .isNotEmpty &&
                                              RdChequeCardContent.dateController
                                                  .text.isNotEmpty &&
                                              RdChequeCardContent.ifscController
                                                  .text.isNotEmpty &&
                                              state.subsidiaryBank !=
                                                  'Branch Bank') {
                                            if (state.isIfscValid) {
                                              showDialog(
                                                  context: context,
                                                  builder: (context) =>
                                                      const RdConfirmMessage());
                                            } else {
                                              sdShowDailogue(
                                                  context: context,
                                                  dailogue: AlertDialog(
                                                    content: const Text(
                                                      "Invalid ifsc code",
                                                      style: TextStyle(
                                                          color: Colors.red),
                                                    ),
                                                    actions: [
                                                      TextButton(
                                                          onPressed: () {
                                                            Navigator.of(
                                                                    context)
                                                                .pop();
                                                          },
                                                          child:
                                                              const Text("Ok"))
                                                    ],
                                                  ));
                                            }
                                          } else {
                                            sdShowDailogue(
                                                context: context,
                                                dailogue: AlertDialog(
                                                  content: const Text(
                                                    "Please fill the data!",
                                                    style: TextStyle(
                                                        color: Colors.red),
                                                  ),
                                                  actions: [
                                                    TextButton(
                                                        onPressed: () {
                                                          Navigator.of(context)
                                                              .pop();
                                                        },
                                                        child: const Text("Ok"))
                                                  ],
                                                ));
                                          }
                                        } else {
                                          showDialog(
                                              context: context,
                                              builder: (context) =>
                                                  const RdConfirmMessage());
                                        }
                                      } else if (context
                                              .read<CustomerBloc>()
                                              .state
                                              .newSdcoApplicantName!
                                              .isNotEmpty &&
                                          state.rdBalanceSettlementSharePercentage ==
                                              0) {
                                        if (paymentMode == 'CHEQUE') {
                                          if (RdChequeCardContent
                                                  .chequeController
                                                  .text
                                                  .isNotEmpty &&
                                              RdChequeCardContent.dateController
                                                  .text.isNotEmpty &&
                                              RdChequeCardContent.ifscController
                                                  .text.isNotEmpty &&
                                              state.subsidiaryBank !=
                                                  'Branch Bank') {
                                            if (state.isIfscValid) {
                                              showDialog(
                                                  context: context,
                                                  builder: (context) =>
                                                      const RdConfirmMessage());
                                            } else {
                                              sdShowDailogue(
                                                  context: context,
                                                  dailogue: AlertDialog(
                                                    content: const Text(
                                                      "Invalid ifsc code",
                                                      style: TextStyle(
                                                          color: Colors.red),
                                                    ),
                                                    actions: [
                                                      TextButton(
                                                          onPressed: () {
                                                            Navigator.of(
                                                                    context)
                                                                .pop();
                                                          },
                                                          child:
                                                              const Text("Ok"))
                                                    ],
                                                  ));
                                            }
                                          } else {
                                            sdShowDailogue(
                                                context: context,
                                                dailogue: AlertDialog(
                                                  content: const Text(
                                                    "Please fill the data!",
                                                    style: TextStyle(
                                                        color: Colors.red),
                                                  ),
                                                  actions: [
                                                    TextButton(
                                                        onPressed: () {
                                                          Navigator.of(context)
                                                              .pop();
                                                        },
                                                        child: const Text("Ok"))
                                                  ],
                                                ));
                                          }
                                        } else {
                                          showDialog(
                                              context: context,
                                              builder: (context) =>
                                                  const RdConfirmMessage());
                                        }
                                      } else if (state.nominees.isNotEmpty &&
                                          state.rdBalanceSettlementSharePercentage ==
                                              0) {
                                        if (paymentMode == 'CHEQUE') {
                                          if (RdChequeCardContent
                                                  .chequeController
                                                  .text
                                                  .isNotEmpty &&
                                              RdChequeCardContent.dateController
                                                  .text.isNotEmpty &&
                                              RdChequeCardContent.ifscController
                                                  .text.isNotEmpty &&
                                              state.subsidiaryBank !=
                                                  'Branch Bank') {
                                            if (state.isIfscValid) {
                                              showDialog(
                                                  context: context,
                                                  builder: (context) =>
                                                      const RdConfirmMessage());
                                            } else {
                                              sdShowDailogue(
                                                  context: context,
                                                  dailogue: AlertDialog(
                                                    content: const Text(
                                                      "Invalid ifsc code",
                                                      style: TextStyle(
                                                          color: Colors.red),
                                                    ),
                                                    actions: [
                                                      TextButton(
                                                          onPressed: () {
                                                            Navigator.of(
                                                                    context)
                                                                .pop();
                                                          },
                                                          child:
                                                              const Text("Ok"))
                                                    ],
                                                  ));
                                            }
                                          } else {
                                            sdShowDailogue(
                                                context: context,
                                                dailogue: AlertDialog(
                                                  content: const Text(
                                                    "Please fill the data!",
                                                    style: TextStyle(
                                                        color: Colors.red),
                                                  ),
                                                  actions: [
                                                    TextButton(
                                                        onPressed: () {
                                                          Navigator.of(context)
                                                              .pop();
                                                        },
                                                        child: const Text("Ok"))
                                                  ],
                                                ));
                                          }
                                        } else {
                                          showDialog(
                                              context: context,
                                              builder: (context) =>
                                                  const RdConfirmMessage());
                                        }
                                      } else {
                                        sdShowDailogue(
                                            context: context,
                                            dailogue: AlertDialog(
                                              content: const Text(
                                                "Nominee or co-applicant is required. If nominee, make the share count to 100% !",
                                                style: TextStyle(
                                                    color: Colors.red),
                                              ),
                                              actions: [
                                                TextButton(
                                                    onPressed: () {
                                                      Navigator.of(context)
                                                          .pop();
                                                    },
                                                    child: const Text("Ok"))
                                              ],
                                            ));
                                      }
                                    } else if (context
                                        .read<CustomerBloc>()
                                        .state
                                        .newSdcoApplicantName!
                                        .isNotEmpty) {
                                      if (paymentMode == 'CHEQUE') {
                                        if (RdChequeCardContent.chequeController
                                                .text.isNotEmpty &&
                                            RdChequeCardContent.dateController
                                                .text.isNotEmpty &&
                                            RdChequeCardContent.ifscController
                                                .text.isNotEmpty &&
                                            state.subsidiaryBank !=
                                                'Branch Bank') {
                                          if (state.isIfscValid) {
                                            showDialog(
                                                context: context,
                                                builder: (context) =>
                                                    const RdConfirmMessage());
                                          } else {
                                            sdShowDailogue(
                                                context: context,
                                                dailogue: AlertDialog(
                                                  content: const Text(
                                                    "Invalid ifsc code",
                                                    style: TextStyle(
                                                        color: Colors.red),
                                                  ),
                                                  actions: [
                                                    TextButton(
                                                        onPressed: () {
                                                          Navigator.of(context)
                                                              .pop();
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
                                                  "Please fill the data!",
                                                  style: TextStyle(
                                                      color: Colors.red),
                                                ),
                                                actions: [
                                                  TextButton(
                                                      onPressed: () {
                                                        Navigator.of(context)
                                                            .pop();
                                                      },
                                                      child: const Text("Ok"))
                                                ],
                                              ));
                                        }
                                      } else {
                                        showDialog(
                                            context: context,
                                            builder: (context) =>
                                                const RdConfirmMessage());
                                      }
                                    } else if (state.nominees.isNotEmpty &&
                                        state.rdBalanceSettlementSharePercentage ==
                                            0) {
                                      if (paymentMode == 'CHEQUE') {
                                        if (RdChequeCardContent.chequeController
                                                .text.isNotEmpty &&
                                            RdChequeCardContent.dateController
                                                .text.isNotEmpty &&
                                            RdChequeCardContent.ifscController
                                                .text.isNotEmpty &&
                                            state.subsidiaryBank !=
                                                'Branch Bank') {
                                          if (state.isIfscValid) {
                                            showDialog(
                                                context: context,
                                                builder: (context) =>
                                                    const RdConfirmMessage());
                                          } else {
                                            sdShowDailogue(
                                                context: context,
                                                dailogue: AlertDialog(
                                                  content: const Text(
                                                    "Invalid ifsc code",
                                                    style: TextStyle(
                                                        color: Colors.red),
                                                  ),
                                                  actions: [
                                                    TextButton(
                                                        onPressed: () {
                                                          Navigator.of(context)
                                                              .pop();
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
                                                  "Please fill the data!",
                                                  style: TextStyle(
                                                      color: Colors.red),
                                                ),
                                                actions: [
                                                  TextButton(
                                                      onPressed: () {
                                                        Navigator.of(context)
                                                            .pop();
                                                      },
                                                      child: const Text("Ok"))
                                                ],
                                              ));
                                        }
                                      } else {
                                        showDialog(
                                            context: context,
                                            builder: (context) =>
                                                const RdConfirmMessage());
                                      }
                                    } else {
                                      sdShowDailogue(
                                          context: context,
                                          dailogue: AlertDialog(
                                            content: const Text(
                                              "Nominee or co-applicant is required. If nominee, make the share count to 100% !",
                                              style:
                                                  TextStyle(color: Colors.red),
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
                                  } else if (state.rdAgentOrEmployeeModel !=
                                      null) {
                                    if ((state.customerSalesCode ||
                                            state.empSalesCode) &&
                                        state.rdAgentOrEmployeeModel!.data
                                                .status ==
                                            "Employee found") {
                                      if (paymentMode == 'CHEQUE') {
                                        if (RdChequeCardContent.chequeController
                                                .text.isNotEmpty &&
                                            RdChequeCardContent.dateController
                                                .text.isNotEmpty &&
                                            RdChequeCardContent.ifscController
                                                .text.isNotEmpty &&
                                            state.subsidiaryBank !=
                                                'Branch Bank') {
                                          if (state.isIfscValid) {
                                            showDialog(
                                                context: context,
                                                builder: (context) =>
                                                    const RdConfirmMessage());
                                          } else {
                                            sdShowDailogue(
                                                context: context,
                                                dailogue: AlertDialog(
                                                  content: const Text(
                                                    "Invalid ifsc code",
                                                    style: TextStyle(
                                                        color: Colors.red),
                                                  ),
                                                  actions: [
                                                    TextButton(
                                                        onPressed: () {
                                                          Navigator.of(context)
                                                              .pop();
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
                                                  "Please fill the data!",
                                                  style: TextStyle(
                                                      color: Colors.red),
                                                ),
                                                actions: [
                                                  TextButton(
                                                      onPressed: () {
                                                        Navigator.of(context)
                                                            .pop();
                                                      },
                                                      child: const Text("Ok"))
                                                ],
                                              ));
                                        }
                                      } else {
                                        showDialog(
                                            context: context,
                                            builder: (context) =>
                                                const RdConfirmMessage());
                                      }
                                    } else {
                                      commonShowDialog(
                                          label:
                                              "Please enter a valid salescode!",
                                          context: context,
                                          delegate: delegate,
                                          ismalayalam: ismalayalam);
                                    }
                                  } else {
                                    commonShowDialog(
                                        label: "Please enter salescode!",
                                        context: context,
                                        delegate: delegate,
                                        ismalayalam: ismalayalam);
                                  }
                                } else if (state.nominees.isNotEmpty) {
                                  if (state
                                          .rdBalanceSettlementSharePercentage ==
                                      0) {
                                    if (paymentMode == 'CHEQUE') {
                                      if (RdChequeCardContent.chequeController
                                              .text.isNotEmpty &&
                                          RdChequeCardContent
                                              .dateController.text.isNotEmpty &&
                                          RdChequeCardContent
                                              .ifscController.text.isNotEmpty &&
                                          state.subsidiaryBank !=
                                              'Branch Bank') {
                                        if (state.isIfscValid) {
                                          showDialog(
                                              context: context,
                                              builder: (context) =>
                                                  const RdConfirmMessage());
                                        } else {
                                          sdShowDailogue(
                                              context: context,
                                              dailogue: AlertDialog(
                                                content: const Text(
                                                  "Invalid ifsc code",
                                                  style: TextStyle(
                                                      color: Colors.red),
                                                ),
                                                actions: [
                                                  TextButton(
                                                      onPressed: () {
                                                        Navigator.of(context)
                                                            .pop();
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
                                                "Please fill the data!",
                                                style: TextStyle(
                                                    color: Colors.red),
                                              ),
                                              actions: [
                                                TextButton(
                                                    onPressed: () {
                                                      Navigator.of(context)
                                                          .pop();
                                                    },
                                                    child: const Text("Ok"))
                                              ],
                                            ));
                                      }
                                    } else {
                                      showDialog(
                                          context: context,
                                          builder: (context) =>
                                              const RdConfirmMessage());
                                    }
                                  } else {
                                    commonShowDialog(
                                        label:
                                            "Share count has not reached 100% !",
                                        context: context,
                                        delegate: delegate,
                                        ismalayalam: ismalayalam);
                                  }
                                } else {
                                  sdShowDailogue(
                                      context: context,
                                      dailogue: AlertDialog(
                                        content: const Text(
                                          "Nominee or co-applicant is required !",
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
                          } else {
                            commonShowDialog(
                                label: "Please select Month",
                                context: context,
                                delegate: delegate,
                                ismalayalam: ismalayalam);
                          }
                        } else {
                          commonShowDialog(
                              label: "Please enter amount ",
                              context: context,
                              delegate: delegate,
                              ismalayalam: ismalayalam);
                        }
                      },
                      child: Text(
                        'Submit',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff914686),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  commonShowDialog(
      {required bool ismalayalam,
      required BuildContext context,
      required S delegate,
      required String label}) {
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          child: SizedBox(
            height: 200,
            width: 350,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  label,
                  style: GoogleFonts.poppins(
                    fontSize: ismalayalam ? 14 : 18,
                    color: const Color(0xff363636),
                  ),
                ),
                kHeight30,
                MaterialButton(
                  color: const Color(0xff914686),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    delegate.NsOkay,
                    style: GoogleFonts.poppins(
                      fontSize: ismalayalam ? 14 : 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

// List<RdCardModel> rdCardAccounts = [
//   RdCardModel(
//       schemeName: "RD",
//       maximumAmt: "Unlimited",
//       minimumAmt: "100",
//       schemeid: "402",
//       interestRt: "7.0%"),
//   RdCardModel(
//       schemeName: "RD",
//       maximumAmt: "Unlimited",
//       minimumAmt: "200",
//       schemeid: "402",
//       interestRt: "8.0%"),
//   RdCardModel(
//       schemeName: "RD",
//       maximumAmt: "Unlimited",
//       minimumAmt: "500",
//       schemeid: "402",
//       interestRt: "6.0%"),
//   RdCardModel(
//       schemeName: "RD",
//       maximumAmt: "Unlimited",
//       minimumAmt: "300",
//       schemeid: "402",
//       interestRt: "5.0%"),
//   RdCardModel(
//       schemeName: "RD",
//       maximumAmt: "Unlimited",
//       minimumAmt: "400",
//       schemeid: "402",
//       interestRt: "4.0%"),
// ];

// class RdCardModel {
//   String? schemeName;
//   String? maximumAmt;
//   String? minimumAmt;
//   String? schemeid;
//   String? interestRt;
//   RdCardModel(
//       {required this.schemeName,
//       required this.maximumAmt,
//       required this.minimumAmt,
//       required this.schemeid,
//       required this.interestRt});
// }
