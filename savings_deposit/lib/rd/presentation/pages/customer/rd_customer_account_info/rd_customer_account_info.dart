import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_customer_account_more_info/rd_customer_account_more_info.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/new_rd_account.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import '../../../../../sd/presentation/pages/customer/sd/widgets/customer_account_info/widgets/customer_account_transaction_button/customer_account_transaction_button.dart';
import '../../../../../widgets/dailogue_content/dailogue_content.dart';
import '../../../../../widgets/sd_card/sd_card.dart';
import '../../../../../widgets/sd_carousel_slider/sd_carousel_slider.dart';
import '../../../../application/customer/rd_customer_bloc.dart';
import '../rd_settlement/widgets/payment-card_content.dart';
import '../widget/account_card_content/rd_account_card_content.dart';

class RdCustomerAccountInfo extends StatelessWidget {
  static int? dueCount = 0;
  static int? currentInsatllment = 0;

  const RdCustomerAccountInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Column(
          children: [
            Padding(
                padding: const EdgeInsets.all(8),
                // left: 100,
                // right: 100,

                child: BlocConsumer<RdCustomerBloc, RdCustomerState>(
                  listener: (context, state) {
                    state.rdcustomeraccountinfosucessorfailureoption.fold(
                        () => null,
                        (a) => a.fold((l) {
                              l.map(
                                sessionTimeouts: (value) {
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
                                serverFailure: (value) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content:
                                              Text("Something Went Wrong")));
                                },
                              );
                              // l.maybeMap(
                              //   orElse: () {},
                              //   sessionTimeouts: (value) {
                              //     context.router.push(const SessionRoute());
                              //   },
                              // );
                            }, (r) {
                              saveSDSessionTokens(
                                  context: context,
                                  token: state
                                      .rdCustomerAccountinfodatas!.jwtToken);
                              saveRDSessionTokens(
                                  context: context,
                                  token: state
                                      .rdCustomerAccountinfodatas!.jwtToken);
                              // context.read<RdCustomerBloc>().add(
                              //     RdCustomerEvent.saveTokens(
                              //         jwtToken: state
                              //             .rdCustomerAccountinfodatas!
                              //             .jwtToken));
                              // context.read<RdEmployeeBloc>().add(
                              //     RdEmployeeEvent.saveTokens(
                              //         jwtToken: state
                              //             .rdCustomerAccountinfodatas!
                              //             .jwtToken));
                              // context.read<EmployeeBloc>().add(
                              //     EmployeeEvent.saveToken(
                              //         jwtToken: state
                              //             .rdCustomerAccountinfodatas!.jwtToken,
                              //         loginToken: ''));
                              context.read<CustomerBloc>().add(
                                  CustomerEvent.storeRdCustomerAccounts(
                                      rdCustomerAccounts:
                                          state.rdCustomerAccountinfodatas!));
                            }));
                  },
                  builder: (context, state) {
                    bool customerAccountEleigibleOrNot =
                        state.rdCustomerAccountinfodatas != null &&
                            state.rdCustomerAccountinfodatas!.data.isNotEmpty;
                    int instalmentPaid = customerAccountEleigibleOrNot
                        ? state.rdCustomerAccountinfodatas!
                            .data[state.rdAccountCardindex].installementPaid
                        : 0;
                    currentInsatllment = instalmentPaid + 1;

                    // dueCount = calculateDueCount(
                    //     depositDate: customerAccountEleigibleOrNot
                    //         ? state.rdCustomerAccountinfodatas!
                    //             .data[state.rdAccountCardindex].depositDate
                    //         : DateTime.now().toString(),
                    //     instalmentPaid: customerAccountEleigibleOrNot
                    //         ? state.rdCustomerAccountinfodatas!
                    //             .data[state.rdAccountCardindex].installementPaid
                    //         : 0,
                    //     totalinstallment: customerAccountEleigibleOrNot
                    //         ? state.rdCustomerAccountinfodatas!
                    //             .data[state.rdAccountCardindex].totalinstallment
                    //         : 0);
                    if (state.fetchCustomerAccounts) {
                      return const Center(
                        child: CircularProgressIndicator(
                          color: kPrimaryColor,
                        ),
                      );
                    }
                    if (state.rdCustomerAccountinfodatas == null) {
                      return const SizedBox(
                        height: 200,
                        child: Center(
                          child: Text(
                            // delegate.customerAccountInfoNoAccounts,
                            "No Accounts",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      );
                    }
                    return state.rdCustomerAccountinfodatas!.data.isNotEmpty
                        ? SdCarouselSlider(
                            items: state.rdCustomerAccountinfodatas!.data
                                .map(
                                  (e) => InkWell(
                                      onTap: () {
                                        sdShowDailogue(
                                            context: context,
                                            dailogue: DailogueContent(
                                              title: "Select Your Options",
                                              content: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    kHeight10,
                                                    TextButton(
                                                        onPressed: () {
                                                          String _fromDate = DateTime
                                                                  .now()
                                                              .subtract(
                                                                  const Duration(
                                                                      days: 31))
                                                              .toString()
                                                              .split(" ")
                                                              .first;
                                                          String _toDate = DateTime
                                                                  .now()
                                                              .add(
                                                                  const Duration(
                                                                      days: 1))
                                                              .toString()
                                                              .split(" ")
                                                              .first;
                                                          final customerid = context
                                                              .read<
                                                                  CustomerBloc>()
                                                              .state
                                                              .searchResultCustomerID;
                                                          final documentid = context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .state
                                                              .rdCustomerAccountinfodatas!
                                                              .data[state
                                                                  .rdAccountCardindex]
                                                              .accountNumber;
                                                          context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .add(const RdCustomerEvent
                                                                  .rdStatementPage());
                                                          context.read<RdCustomerBloc>().add(RdCustomerEvent
                                                              .rdStatementInfo(
                                                                  // customerId: context
                                                                  //     .read<
                                                                  //         CustomerBloc>()
                                                                  //     .state
                                                                  //     .searchResultCustomerID,
                                                                  documentId:
                                                                      documentid,
                                                                  fromDate:
                                                                      _fromDate));

                                                          context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .add(RdCustomerEvent
                                                                  .rdStatementDetails(
                                                                      customerId:
                                                                          customerid));

                                                          context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .add(RdCustomerEvent.rdStatementTransaction(
                                                                  accountNumber:
                                                                      documentid,
                                                                  fromDate:
                                                                      _fromDate,
                                                                  toDate:
                                                                      _toDate));

                                                          Navigator.of(context)
                                                              .pop();
                                                        },
                                                        child: const Text(
                                                            'Account Statement')),
                                                    kHeight1,
                                                    kHeight10,
                                                    state
                                                                .rdCustomerAccountinfodatas!
                                                                .data[state
                                                                    .rdAccountCardindex]
                                                                .status ==
                                                            1
                                                        ? TextButton(
                                                            onPressed: () {
                                                              //.........paymentgatewaycards..........
                                                              final _loginDetails = context
                                                                  .read<
                                                                      LoginBloc>()
                                                                  .state
                                                                  .loginDetails!
                                                                  .data;

                                                              context
                                                                  .read<
                                                                      RdCustomerBloc>() //usertype -login bloc
                                                                  .add(RdCustomerEvent.rdpaymentgatewaycard(
                                                                      usertype: context
                                                                          .read<
                                                                              LoginBloc>()
                                                                          .state
                                                                          .loginDetails!
                                                                          .data
                                                                          .userType,
                                                                      paymenttype:
                                                                          'PAYMENT',
                                                                      moduleId:
                                                                          3));

                                                              //........................
                                                              context.read<RdCustomerBloc>().add(RdCustomerEvent.getSettlementDetails(
                                                                  customerId: context
                                                                      .read<
                                                                          CustomerBloc>()
                                                                      .state
                                                                      .searchResultCustomerID,
                                                                  depositid: context
                                                                      .read<
                                                                          RdCustomerBloc>()
                                                                      .state
                                                                      .rdCustomerAccountinfodatas!
                                                                      .data[state
                                                                          .rdAccountCardindex]
                                                                      .accountNumber));
                                                              context
                                                                  .read<
                                                                      RdCustomerBloc>()
                                                                  .add(const RdCustomerEvent
                                                                      .rdSettlementPage());
                                                              context
                                                                  .read<
                                                                      RdCustomerBloc>()
                                                                  .add(const RdCustomerEvent
                                                                      .clearSubsidiaryBank());
                                                              context.read<RdCustomerBloc>().add(RdCustomerEvent.fetchRdSubsidiaryBank(
                                                                  branchId: context
                                                                      .read<
                                                                          LoginBloc>()
                                                                      .state
                                                                      .loginDetails!
                                                                      .data
                                                                      .branchId!,
                                                                  firmId: context
                                                                      .read<
                                                                          LoginBloc>()
                                                                      .state
                                                                      .loginDetails!
                                                                      .data
                                                                      .firmId!,
                                                                  modeoftransaction:
                                                                      "receipt"));
                                                              context
                                                                  .read<
                                                                      CustomerBloc>()
                                                                  .add(const CustomerEvent
                                                                      .setDropDownBankToInitial());

                                                              context
                                                                  .read<
                                                                      RdCustomerBloc>()
                                                                  .add(RdCustomerEvent
                                                                      .updateSettlementResponseStatus(
                                                                          status:
                                                                              ''));

                                                              // clearCustomerChequeData(
                                                              //     context);
                                                              Navigator.of(
                                                                      context)
                                                                  .pop();
                                                            },
                                                            child: const Text(
                                                                'Settle Account'))
                                                        : kHeight5,
                                                    kHeight1,
                                                    kHeight10,
                                                    TextButton(
                                                        onPressed: () {
                                                          /////////CLEAR FIELD//////////////
                                                          context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .add(const RdCustomerEvent
                                                                      .paymentCardChanged(
                                                                  paymentCardIndex:
                                                                      0));
                                                          context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .add(const RdCustomerEvent
                                                                      .accountCardChanged(
                                                                  accountCardIndex:
                                                                      0));

                                                          ///////////////////////////
                                                          final documentid = context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .state
                                                              .rdCustomerAccountinfodatas!
                                                              .data[state
                                                                  .rdAccountCardindex]
                                                              .accountNumber;
                                                          print(
                                                              "Documerno5454:" +
                                                                  documentid);
                                                          context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .add(RdCustomerEvent
                                                                  .fetchRdCustomerAccountMoreInfo(
                                                                      documentId:
                                                                          documentid));
                                                          showDialog(
                                                              context: context,
                                                              builder:
                                                                  (BuildContext
                                                                      context) {
                                                                return const RdCustomerAccountMoreInfo();
                                                              });
                                                        },
                                                        child: const Text(
                                                            'Account Details'))
                                                  ]),
                                            ));
                                      },
                                      child: SdCard(
                                        color: e.status == 1
                                            ? const Color.fromARGB(
                                                255, 1, 66, 113)
                                            : Colors.grey,
                                        content:
                                            RdAccountCardContent(account: e),
                                      )),
                                )
                                .toList(),
                            onPageChanged: (index) {
                              context.read<RdCustomerBloc>().add(
                                  RdCustomerEvent.rdAccountCardChanged(
                                      rdAccountCardIndex: index));
                              // context
                              //     .read<RdCustomerBloc>()
                              //     .add(RdCustomerEvent.rdaccountCardIndex(index));
                            })
                        : const SizedBox(
                            height: 200,
                            child: Center(
                              child: Text(
                                // delegate.customerAccountInfoNoAccounts,
                                "No Accounts",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          );
                  },
                )),
          ],
        ),
        kHeight30,
        BlocConsumer<RdCustomerBloc, RdCustomerState>(
          //customerAccountEleigibleOrNot =
          //state.rdCustomerAccountinfodatas != null &&
          // state.rdCustomerAccountinfodatas!.data.isNotEmpty;
          listener: (context, state) {},
          builder: (context, state) {
            bool customerAccountEleigibleOrNot =
                state.rdCustomerAccountinfodatas != null &&
                    state.rdCustomerAccountinfodatas!.data.isNotEmpty;
            return Row(
              ///////////////////////

              mainAxisAlignment:
                  state.rdCustomerAccountinfodatas!.data.isEmpty ||
                          state.rdCustomerAccountinfodatas!
                                  .data[state.rdAccountCardindex].status ==
                              0
                      ? MainAxisAlignment.center
                      : MainAxisAlignment.spaceEvenly,

              ///

              children: [
                CustomerAccountTransactionButton(
                    icon: "assets/icons/fundTransfer_icon.png",
                    label: "Add Account",
                    //delegate.customerAccountInfoWithdrawal,
                    onPress: () {
                      final _loginDetails =
                          context.read<LoginBloc>().state.loginDetails!.data;
                      context.read<RdCustomerBloc>().add(
                          const RdCustomerEvent.rdPaymentCardChanged(
                              rdPaymentCardIndex: 0));
                      context
                          .read<RdCustomerBloc>()
                          .add(const RdCustomerEvent.fetchRdNomineeRelations());
                      // context.read<CustomerBloc>().add(
                      //       CustomerEvent.fetchCoApplicantProfile(
                      //           customerId: context
                      //               .read<CustomerBloc>()
                      //               .state
                      //               .searchResultCustomerID),
                      //     );
                      // context.read<CustomerBloc>().add(
                      //       const CustomerEvent.coApplicantRights(
                      //         coApplicantSubType: 0,
                      //         coApplicantRights: 'none',
                      //         // statusid: 0,
                      //       ),
                      //     );

                      context.read<CustomerBloc>().add(
                          const CustomerEvent.disableCoApplicantRadioButton());

                      // context
                      //     .read<CustomerBloc>()
                      //     .add(const CustomerEvent.resetRadioButton());
                      context
                          .read<CustomerBloc>()
                          .add(const CustomerEvent.newSdcoApplicantDetails(
                            null,
                            null,
                            null,
                            null,
                            null,
                            null,
                          ));

                      context
                          .read<CustomerBloc>()
                          .add(const CustomerEvent.coApplicantRightsApiCall());

                      context.read<RdCustomerBloc>().add(
                          const RdCustomerEvent.rdpaymentgatewaycard(
                              usertype: "EMPLOYEE",
                              paymenttype: "PAYMENT",
                              moduleId: 3));
                      context
                          .read<RdCustomerBloc>()
                          .add(const RdCustomerEvent.newRdPage());
                      context
                          .read<RdCustomerBloc>()
                          .add(const RdCustomerEvent.resetNewRdPage());

                      context.read<RdCustomerBloc>().add(const RdCustomerEvent
                          .resetRdNomineeSharePercentage());

                      context.read<RdCustomerBloc>().add(
                          RdCustomerEvent.getRdSchemeCardDetails(
                              branchid: context
                                  .read<LoginBloc>()
                                  .state
                                  .loginDetails!
                                  .data
                                  .branchId!
                                  .toInt()));
                      context.read<RdCustomerBloc>().add(
                          RdCustomerEvent.fetchRdSubsidiaryBank(
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
                              modeoftransaction: "payment"));

                      context.read<RdCustomerBloc>().add(
                          const RdCustomerEvent.calculateMaturityAmounts(
                              installmentAmount: 0, interestRate: 0));

                      context.read<RdCustomerBloc>().add(
                          const RdCustomerEvent.enableRdSalesCodeNone(
                              rdSalesCodeValue: 0));
                      newRdSalesCodeController.clear();
                    }),
                //customerAccountEleigibleOrNot =
                //state.rdCustomerAccountinfodatas != null &&
                // state.rdCustomerAccountinfodatas!.data.isNotEmpty;
                customerAccountEleigibleOrNot
                    ? state.rdCustomerAccountinfodatas!
                                .data[state.rdAccountCardindex].status ==
                            1
                        ? CustomerAccountTransactionButton(
                            icon: "assets/icons/fundTransfer_icon.png",
                            label: "Deposit",
                            //delegate.customerAccountInfoWithdrawal,
                            onPress: () {
                              final _loginDetails = context
                                  .read<LoginBloc>()
                                  .state
                                  .loginDetails!
                                  .data;
                              context.read<RdCustomerBloc>().add(
                                  const RdCustomerEvent.rdDepositPageEvent());
                              context.read<RdCustomerBloc>().add(
                                  const RdCustomerEvent.setDue(
                                      currentDueCount: 0, currentDueValue: 0));

                              print(state.rdDepositPage);

                              context.read<RdCustomerBloc>().add(
                                  const RdCustomerEvent.rdpaymentgatewaycard(
                                      usertype: "EMPLOYEE",
                                      paymenttype: "PAYMENT",
                                      moduleId: 3));
                              context.read<RdCustomerBloc>().add(
                                  const RdCustomerEvent.rdPaymentCardChanged(
                                      rdPaymentCardIndex: 0));
                              context.read<RdCustomerBloc>().add(
                                  const RdCustomerEvent.rdAccountCardChanged(
                                      rdAccountCardIndex: 0));
                              context.read<RdCustomerBloc>().add(
                                  const RdCustomerEvent
                                          .updateRdDepositTotalAmount(
                                      rdDepositTotalAmount: 0.0,
                                      rdDepositDueCount: 0,
                                      rdDepositDueAmount: 0.0));

                              context.read<RdCustomerBloc>().add(
                                  RdCustomerEvent.fetchRdSubsidiaryBank(
                                      branchId: context
                                          .read<LoginBloc>()
                                          .state
                                          .loginDetails!
                                          .data
                                          .branchId!,
                                      firmId: context
                                          .read<LoginBloc>()
                                          .state
                                          .loginDetails!
                                          .data
                                          .firmId!,
                                      modeoftransaction: "receipt"));

                              context.read<RdCustomerBloc>().add(
                                  RdCustomerEvent.fetchRdOverDue(
                                      customerId: context
                                          .read<CustomerBloc>()
                                          .state
                                          .searchResultCustomerID,
                                      depositId: context
                                          .read<RdCustomerBloc>()
                                          .state
                                          .rdCustomerAccountinfodatas!
                                          .data[context
                                              .read<RdCustomerBloc>()
                                              .state
                                              .rdAccountCardindex]
                                          .accountNumber));
                              context.read<RdCustomerBloc>().add(
                                  const RdCustomerEvent
                                      .setDropDownBankToInitial());
                              clearRdCustomerChequeData(context);
                            })
                        : kHeight1
                    : kHeight1
              ],
            );
          },
        )
      ],
    );
    //  scaffold(

    // );
  }
}

// List<CustomerAccountInfoModel> dummyList = List.generate(
//     5,
//     (index) => CustomerAccountInfoModel(
//           accountType: "RD",
//           accountNo: "12345",
//           balance: "55000",
//           maturityValue: "12",
//           totalInstallment: "25",
//           schemeId: "10000",
//           currentInstallment: "9",
//           installmentPaid: "6",
//           interstRate: "9000",
//         ));

// class CustomerAccountInfoModel {
//   String accountType;
//   String balance;
//   String accountNo;
//   String maturityValue;
//   String totalInstallment;
//   String installmentPaid;
//   String currentInstallment;
//   String schemeId;
//   String interstRate;

//   CustomerAccountInfoModel({
//     required this.accountType,
//     required this.accountNo,
//     required this.balance,
//     required this.maturityValue,
//     required this.totalInstallment,
//     required this.schemeId,
//     required this.currentInstallment,
//     required this.installmentPaid,
//     required this.interstRate,
//   });
// }
