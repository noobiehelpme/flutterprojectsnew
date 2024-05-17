import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_customer_account_more_info/rd_customer_account_more_info.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/new_rd_account.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import '../../../../../router/app_router.gr.dart';
import '../../../../../sd/presentation/pages/customer/sd/widgets/customer_account_info/widgets/customer_account_transaction_button/customer_account_transaction_button.dart';
import '../../../../../widgets/dailogue_content/dailogue_content.dart';
import '../../../../../widgets/sd_card/sd_card.dart';
import '../../../../../widgets/sd_carousel_slider/sd_carousel_slider.dart';
import '../../../../application/bloc/vr_dcustomer_bloc.dart';
import '../vrd_customer_acc_details/vrd_customer_acc_details.dart';
import '../widget/vrd_acc_card_content.dart';

class VRdCustomerAccountInfo extends StatelessWidget {
  static int? dueCount = 0;
  static int? currentInsatllment = 0;

  const VRdCustomerAccountInfo({Key? key}) : super(key: key);

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

                child: BlocConsumer<VrDcustomerBloc, VrDcustomerState>(
                  listener: (context, state) {
                    state.vrdcustomeraccountinfosucessorfailureoption.fold(
                        () => null,
                        (a) => a.fold((l) {
                              l.map(
                                sessionTimeout: (value) {
                                  // context.router.push(const SessionRoute());
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
                                amountLimitReached: (value) {
                                  // ScaffoldMessenger.of(context).showSnackBar(
                                  //     const SnackBar(
                                  //         content:
                                  //             Text("Something Went Wrong")));
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
                                      .vrdCustomerAccountinfodatas!.jwtToken);
                              saveRDSessionTokens(
                                  context: context,
                                  token: state
                                      .vrdCustomerAccountinfodatas!.jwtToken);
                              saveVRDSessionTokens(
                                  context: context,
                                  token: state
                                      .vrdCustomerAccountinfodatas!.jwtToken);

                              // context.read<VrDcustomerBloc>().add(
                              //     VrDcustomerEvent.saveTokens(
                              //         jwtToken: state
                              //             .vrdCustomerAccountinfodatas!
                              //             .jwtToken));
                              // context.read<RdEmployeeBloc>().add(
                              //     RdEmployeeEvent.saveTokens(
                              //         jwtToken: state
                              //             .vrdCustomerAccountinfodatas!
                              //             .jwtToken));
                              // context.read<EmployeeBloc>().add(
                              //     EmployeeEvent.saveToken(
                              //         jwtToken: state
                              //             .vrdCustomerAccountinfodatas!.jwtToken,
                              //         loginToken: ''));
                              // context.read<VrDcustomerBloc>().add(
                              //     VrDcustomerEvent.storeVRdCustomerAccounts(
                              //         vrdCustomerAccounts:
                              //             state.vrdCustomerAccountinfodatas!));
                            }));
                  },
                  builder: (context, state) {
                    bool customerAccountEleigibleOrNot =
                        state.vrdCustomerAccountinfodatas != null &&
                            state.vrdCustomerAccountinfodatas!.data.isNotEmpty;
                    num instalmentPaid = customerAccountEleigibleOrNot
                        ? state.vrdCustomerAccountinfodatas!
                            .data[state.vrdAccountCardindex].installementPaid!.toInt()
                        : 0;
                    currentInsatllment = (instalmentPaid + 1) as int?;

                    // dueCount = calculateDueCount(
                    //     depositDate: customerAccountEleigibleOrNot
                    //         ? state.vrdCustomerAccountinfodatas!
                    //             .data[state.rdAccountCardindex].depositDate
                    //         : DateTime.now().toString(),
                    //     instalmentPaid: customerAccountEleigibleOrNot
                    //         ? state.vrdCustomerAccountinfodatas!
                    //             .data[state.rdAccountCardindex].installementPaid
                    //         : 0,
                    //     totalinstallment: customerAccountEleigibleOrNot
                    //         ? state.vrdCustomerAccountinfodatas!
                    //             .data[state.rdAccountCardindex].totalinstallment
                    //         : 0);
                    if (state.fetchCustomerAccounts) {
                      return const Center(
                        child: CircularProgressIndicator(
                          color: kPrimaryColor,
                        ),
                      );
                    }
                    if (state.vrdCustomerAccountinfodatas == null) {
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
                    return state.vrdCustomerAccountinfodatas!.data.isNotEmpty
                        ? SdCarouselSlider(
                            items: state.vrdCustomerAccountinfodatas!.data
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
                                                                  VrDcustomerBloc>()
                                                              .state
                                                              .vrdCustomerAccountinfodatas!
                                                              .data[state
                                                                  .vrdAccountCardindex]
                                                              .accountNumber;
                                                          context
                                                              .read<
                                                                  VrDcustomerBloc>()
                                                              .add(const VrDcustomerEvent
                                                                  .vrdStatementPage());
                                                          context.read<VrDcustomerBloc>().add(VrDcustomerEvent
                                                              .vrdStatementInfo(
                                                                  // customerId: context
                                                                  //     .read<
                                                                  //         CustomerBloc>()
                                                                  //     .state
                                                                  //     .searchResultCustomerID,
                                                                  documentId:
                                                                      documentid
                                                                          .toString(),
                                                                  fromDate:
                                                                      _fromDate));

                                                          context
                                                              .read<
                                                                  VrDcustomerBloc>()
                                                              .add(VrDcustomerEvent
                                                                  .vrdStatementDetails(
                                                                      customerId:
                                                                          customerid));

                                                          context
                                                              .read<
                                                                  VrDcustomerBloc>()
                                                              .add(VrDcustomerEvent.vrdStatementTransaction(
                                                                  accountNumber:
                                                                      documentid
                                                                          .toString(),
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
                                                                .vrdCustomerAccountinfodatas!
                                                                .data[state
                                                                    .vrdAccountCardindex]
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
                                                                      VrDcustomerBloc>() //usertype -login bloc
                                                                  .add(VrDcustomerEvent.vrdpaymentgatewaycard(
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
                                                              context.read<VrDcustomerBloc>().add(VrDcustomerEvent.getSettlementDetails(
                                                                  customerId: context
                                                                      .read<
                                                                          CustomerBloc>()
                                                                      .state
                                                                      .searchResultCustomerID,
                                                                  depositid: context
                                                                      .read<
                                                                          VrDcustomerBloc>()
                                                                      .state
                                                                      .vrdCustomerAccountinfodatas!
                                                                      .data[state
                                                                          .vrdAccountCardindex]
                                                                      .accountNumber));
                                                              context
                                                                  .read<
                                                                      VrDcustomerBloc>()
                                                                  .add(const VrDcustomerEvent
                                                                      .vrdSettlementPage());
                                                              context
                                                                  .read<
                                                                      VrDcustomerBloc>()
                                                                  .add(const VrDcustomerEvent
                                                                      .clearSubsidiaryBank());
                                                              context.read<VrDcustomerBloc>().add(VrDcustomerEvent.fetchVRdSubsidiaryBank(
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
                                                                      VrDcustomerBloc>()
                                                                  .add(VrDcustomerEvent
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
                                                                  VrDcustomerBloc>()
                                                              .add(const VrDcustomerEvent
                                                                      .paymentCardChanged(
                                                                  paymentCardIndex:
                                                                      0));
                                                          context
                                                              .read<
                                                                  VrDcustomerBloc>()
                                                              .add( VrDcustomerEvent
                                                                      .accountCardChanged(
                                                                  accountCardIndex:
                                                                      0));

                                                          ///////////////////////////
                                                          final documentid = context
                                                              .read<
                                                                  VrDcustomerBloc>()
                                                              .state
                                                              .vrdCustomerAccountinfodatas!
                                                              .data[state
                                                                  .vrdAccountCardindex]
                                                              .accountNumber;
                                                          print("Documerno5454:" +
                                                              documentid
                                                                  .toString());
                                                          context
                                                              .read<
                                                                  VrDcustomerBloc>()
                                                              .add(VrDcustomerEvent
                                                                  .fetchVrDcustomerAccountMoreInfo(
                                                                      documentId:
                                                                          documentid
                                                                              .toString()));
                                                          showDialog(
                                                              context: context,
                                                              builder:
                                                                  (BuildContext
                                                                      context) {
                                                                return const VRdCustomerAccountMoreInfo();
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
                                            VRdAccountCardContent(account: e),
                                      )),
                                )
                                .toList(),
                            onPageChanged: (index) {
                              context.read<VrDcustomerBloc>().add(
                                  VrDcustomerEvent.vrdAccountCardChanged(
                                      vrdAccountCardIndex: index));
                              // context
                              //     .read<VrDcustomerBloc>()
                              //     .add(VrDcustomerEvent.rdaccountCardIndex(index));
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
        BlocConsumer<VrDcustomerBloc, VrDcustomerState>(
          //customerAccountEleigibleOrNot =
          //state.vrdCustomerAccountinfodatas != null &&
          // state.vrdCustomerAccountinfodatas!.data.isNotEmpty;
          listener: (context, state) {},
          builder: (context, state) {
            bool customerAccountEleigibleOrNot =
                state.vrdCustomerAccountinfodatas != null &&
                    state.vrdCustomerAccountinfodatas!.data.isNotEmpty;
            return Row(
              ///////////////////////

              mainAxisAlignment:
                  state.vrdCustomerAccountinfodatas!.data.isEmpty ||
                          state.vrdCustomerAccountinfodatas!
                                  .data[state.vrdAccountCardindex].status ==
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
                      context.read<VrDcustomerBloc>().add(
                          const VrDcustomerEvent.vrdPaymentCardChanged(
                              vrdPaymentCardIndex: 0));
                      context.read<VrDcustomerBloc>().add(
                          const VrDcustomerEvent.fetchVRdNomineeRelations());
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

                      context.read<VrDcustomerBloc>().add(
                          const VrDcustomerEvent.vrdpaymentgatewaycard(
                              usertype: "EMPLOYEE",
                              paymenttype: "PAYMENT",
                              moduleId: 3));
                      context
                          .read<VrDcustomerBloc>()
                          .add(const VrDcustomerEvent.newVRdPage());
                      context
                          .read<VrDcustomerBloc>()
                          .add(const VrDcustomerEvent.resetNewVRdPage());

                      context.read<VrDcustomerBloc>().add(const VrDcustomerEvent
                          .resetVRdNomineeSharePercentage());

                      context.read<VrDcustomerBloc>().add(
                          VrDcustomerEvent.getVRdSchemeCardDetails(
                              branchid: context
                                  .read<LoginBloc>()
                                  .state
                                  .loginDetails!
                                  .data
                                  .branchId!
                                  .toInt()));
                      context.read<VrDcustomerBloc>().add(
                          VrDcustomerEvent.fetchVRdSubsidiaryBank(
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

                      context.read<VrDcustomerBloc>().add(
                          const VrDcustomerEvent.calculateMaturityAmounts(
                              installmentAmount: 0, interestRate: 0));

                      context.read<VrDcustomerBloc>().add(
                          const VrDcustomerEvent.enableVRdSalesCodeNone(
                              vrdSalesCodeValue: 0));
                      newRdSalesCodeController.clear();
                    }),
                //customerAccountEleigibleOrNot =
                //state.vrdCustomerAccountinfodatas != null &&
                // state.vrdCustomerAccountinfodatas!.data.isNotEmpty;
                customerAccountEleigibleOrNot
                    ? state.vrdCustomerAccountinfodatas!
                                .data[state.vrdAccountCardindex].status ==
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
                              context.read<VrDcustomerBloc>().add(
                                  const VrDcustomerEvent.vrdDepositPageEvent());
                              context.read<VrDcustomerBloc>().add(
                                  const VrDcustomerEvent.setDue(
                                      currentDueCount: 0, currentDueValue: 0));

                              // print(state.vrdDepositPage);

                              context.read<VrDcustomerBloc>().add(
                                  const VrDcustomerEvent.vrdpaymentgatewaycard(
                                      usertype: "EMPLOYEE",
                                      paymenttype: "PAYMENT",
                                      moduleId: 3));
                              context.read<VrDcustomerBloc>().add(
                                  const VrDcustomerEvent.vrdPaymentCardChanged(
                                      vrdPaymentCardIndex: 0));
                              context.read<VrDcustomerBloc>().add(
                                  const VrDcustomerEvent.vrdAccountCardChanged(
                                      vrdAccountCardIndex: 0));
                              context.read<VrDcustomerBloc>().add(
                                  const VrDcustomerEvent
                                          .updateVRdDepositTotalAmount(
                                      vrdDepositTotalAmount: 0.0,
                                      vrdDepositDueCount: 0,
                                      vrdDepositDueAmount: 0.0));

                              context.read<VrDcustomerBloc>().add(
                                  VrDcustomerEvent.fetchVRdSubsidiaryBank(
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

                              context.read<VrDcustomerBloc>().add(
                                  VrDcustomerEvent.fetchRdOverDue(
                                      customerId: context
                                          .read<CustomerBloc>()
                                          .state
                                          .searchResultCustomerID,
                                      depositId: context
                                          .read<VrDcustomerBloc>()
                                          .state
                                          .vrdCustomerAccountinfodatas!
                                          .data[context
                                              .read<VrDcustomerBloc>()
                                              .state
                                              .vrdAccountCardindex]
                                          .accountNumber.toString()));
                              context.read<VrDcustomerBloc>().add(
                                  const VrDcustomerEvent
                                      .setDropDownBankToInitial());
                              // clearRdCustomerChequeData(context);
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
