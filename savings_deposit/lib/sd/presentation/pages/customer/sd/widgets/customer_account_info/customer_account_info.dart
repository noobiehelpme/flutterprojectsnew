// ignore_for_file: must_be_immutable

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/core/user_access_byprevilage/user_access.dart';
import 'package:savings_deposit/core/user_access_byprevilage/widgets/customer_accounts_actions/customer_accounts_actions.dart';
import 'package:savings_deposit/core/user_access_byprevilage/widgets/customer_transaction_button/customer_transaction_button.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/payment_card_content.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/new_savings_account.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_account_settlement/settlement_desktop_view.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/withdrawal.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/check_box.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/dailogue_content/dailogue_content.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';
import 'widgets/account_card_content/account_card_content.dart';
import 'widgets/account_full_info/account_full_info.dart';
import 'widgets/customer_account_transaction_button/customer_account_transaction_button.dart';

class CustomerAccountInfo extends StatelessWidget {
  CustomerAccountInfo({Key? key}) : super(key: key);
  dynamic valueChoosen;
  final ScrollController scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!.data;
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: [
          BlocConsumer<CustomerBloc, CustomerState>(
            listener: (context, state) {
              state.customerAccountSuccessOrfailOption.fold(
                  () => {},
                  (a) => a.fold(
                      (l) => {
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
                              serverFailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text("Something Went Wrong")));
                              },
                            ),
                          },
                      (r) => {
                            saveSDSessionTokens(
                                context: context,
                                token: state.customerAccounts!.jwtToken),
                            saveRDSessionTokens(
                                context: context,
                                token: state.customerAccounts!.jwtToken),
                            context.read<CustomerBloc>().add(
                                CustomerEvent.storeRdCustomerAccounts(
                                    rdCustomerAccounts: context
                                        .read<RdCustomerBloc>()
                                        .state
                                        .rdCustomerAccountinfodatas!)),
                            // context.read<CustomerBloc>().add(
                            //     CustomerEvent.saveTokens(
                            //         loginToken: "",
                            //         jwtToken:
                            //             state.customerAccounts!.jwtToken)),
                            // context.read<EmployeeBloc>().add(
                            //     EmployeeEvent.saveToken(
                            //         loginToken: "",
                            //         jwtToken:
                            //             state.customerAccounts!.jwtToken)),
                            // context.read<ChequeRecouncilationBloc>().add(
                            //     ChequeRecouncilationEvent.saveToken(
                            //         loginToken: "",
                            //         jwtToken:
                            //             state.customerAccounts!.jwtToken)),
                            // print("-----3-----" +
                            //     context.read<EmployeeBloc>().state.jwtToken)
                          }));
            },
            builder: (context, state) {
              if (state.customerAccountsLoading) {
                return const Center(
                  child: CircularProgressIndicator(
                    color: kPrimaryColor,
                  ),
                );
              }
              return state.customerAccounts == null
                  ? SizedBox(
                      height: 200,
                      child: Center(
                        child: Text(
                          delegate.customerAccountInfoNoAccounts,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  : SdCarouselSlider(
                      onPageChanged: (index) {
                        context.read<CustomerBloc>().add(
                            CustomerEvent.accountCardChanged(
                                accountCardIndex: index));
                      },
                      items: state.customerAccounts!.data.map((account) {
                        return InkWell(
                          onTap: () {
                            sdShowDailogue(
                              context: context,
                              dailogue: DailogueContent(
                                title: delegate
                                    .customerAccountInfoSelectYourOption,
                                content: SizedBox(
                                  height: 200,
                                  child: Column(
                                    children: [
                                      kHeight10,
                                      setCustomerAccountsActionsByUserPrevilage(
                                                  userRole: "",
                                                  userAccess:
                                                      _loginDetails.userAccess!)
                                              .contains(
                                                  customerAccountStatement)
                                          ? TextButton(
                                              child: Text(delegate
                                                  .customerAccountInfoAccountStatement),
                                              onPressed: () {
                                                final customerId = state
                                                    .searchResultCustomerID;
                                                /////////////calculating date///////////
                                                String _fromDate =
                                                    DateTime.now()
                                                        .subtract(
                                                            const Duration(
                                                                days: 31))
                                                        .toString()
                                                        .split(" ")
                                                        .first;

                                                String _toDate = DateTime.now()
                                                    .add(
                                                        const Duration(days: 1))
                                                    .toString()
                                                    .split(" ")
                                                    .first;
                                                /////////////////////////////
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(
                                                      CustomerEvent
                                                          .statementAccountDetails(
                                                              customerId:
                                                                  customerId,
                                                              accountNumber: account
                                                                  .accountNumber!,
                                                              fromDate:
                                                                  _fromDate,
                                                              toDate: _toDate),
                                                    );

                                                ////////////////////////////////////////
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(
                                                      CustomerEvent
                                                          .statementTransactions(
                                                        fromDate: _fromDate,
                                                        toDate: _toDate,
                                                        customerId: customerId,
                                                        accountNumber: account
                                                            .accountNumber!,
                                                      ),
                                                    );
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(const CustomerEvent
                                                        .statementPageEvent());

                                                Navigator.pop(context);
                                              },
                                            )
                                          : kHeight1,
                                      kHeight10,
                                      account.status == 1
                                          ? _loginDetails.userType == "Employee"
                                              ? setCustomerAccountsActionsByUserPrevilage(
                                                          userRole: "",
                                                          userAccess:
                                                              _loginDetails
                                                                  .userAccess!)
                                                      .contains(
                                                          customerAccountSettlement)
                                                  ? TextButton(
                                                      child: Text(delegate
                                                          .customerAccountInfoSettleAccount),
                                                      onPressed: () {
                                                        Navigator.pop(context);
                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(CustomerEvent
                                                                .getSettlementDetails(
                                                                    accountNumber:
                                                                        account
                                                                            .accountNumber!,
                                                                    customerId:
                                                                        state
                                                                            .searchResultCustomerID));

                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(const CustomerEvent
                                                                .settlementPageEvent());

                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(const CustomerEvent
                                                                    .checkboxSelectedCash(
                                                                setCheckboxValue:
                                                                    false));
                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(CustomerEvent.fetchCustomerOtherBankAccounts(
                                                                customerId: state
                                                                    .searchResultCustomerID,
                                                                userType:
                                                                    _loginDetails
                                                                        .userType!));

                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(const CustomerEvent
                                                                .setDropDownBankToInitial());

                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(const CustomerEvent
                                                                .resetSettlementRadioButton());
                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(const CustomerEvent
                                                                .desableChequeTextfields());
                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(const CustomerEvent
                                                                .clearSubsidiaryBank());

                                                        settleChequeDataClear(
                                                            context);
                                                      },
                                                    )
                                                  : kHeight1
                                              : const SizedBox()
                                          : const SizedBox(),
                                      kHeight10,
                                      setCustomerAccountsActionsByUserPrevilage(
                                                  userRole: "",
                                                  userAccess:
                                                      _loginDetails.userAccess!)
                                              .contains(customerAccountDetails)
                                          ? TextButton(
                                              onPressed: () {
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(CustomerEvent
                                                        .fetchCustomerAccountMoreInfo(
                                                            depositId: account
                                                                .accountNumber!));
                                                showDialog(
                                                    context: context,
                                                    builder:
                                                        (BuildContext context) {
                                                      return const AccountFullInformation();
                                                    });
                                              },
                                              child:
                                                  const Text("Account Details"))
                                          : kHeight1
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                          child: SdCard(
                              color: account.status == 1
                                  ? Colors.red
                                  : Colors.grey,
                              content: AccountCardContent(account: account)),
                        );
                      }).toList());
            },
          ),
          kHeight30,
          Center(
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  kWidth10,
                  setTransactionsButtonsByUserPrevilage(
                              userRole: "",
                              userAccess: _loginDetails.userAccess!)
                          .contains(customerNewSd)
                      ? CustomerAccountTransactionButton(
                          icon: "assets/icons/addAccount_icon.png",
                          label: delegate.customerAccountInfoNewSDOpening,
                          onPress: () {
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.clearSubsidiaryBank());

                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.newSdPageEvent());

                            context.read<CustomerBloc>().add(
                                CustomerEvent.availableSchemes(
                                    branchid: context
                                        .read<CustomerBloc>()
                                        .state
                                        .searchResultBranchId
                                        .toString()));

                            context.read<CustomerBloc>().add(
                                CustomerEvent.fetchPaymentCards(
                                    paymentType: _loginDetails.userType ==
                                            'Customer'
                                        ? 'Receipt'
                                        : _loginDetails.userType == 'Employee'
                                            ? 'Payment'
                                            : '',
                                    userType: _loginDetails.userType!));
                            //////////page event//////////
                            context.read<CustomerBloc>().state.minor
                                ? context
                                    .read<CustomerBloc>()
                                    .add(const CustomerEvent.nomineeMinor())
                                : kHeight1;
                            context.read<CustomerBloc>().add(
                                  const CustomerEvent
                                      .newSdValidateAganeOrEmployee(
                                    newSdsalesCode: '',
                                    agentOrEmployee: "mobilenumber",
                                  ),
                                );
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.employeeOrAgent(0));
                            context.read<CustomerBloc>().add(
                                const CustomerEvent.paymentCardChanged(
                                    paymentCardIndex: 0));
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.newSdPageEvent());
                            context.read<CustomerBloc>().add(
                                CustomerEvent.fetchBankDetails(
                                    brachId: _loginDetails.branchId!,
                                    firmId: _loginDetails.firmId,
                                    transactionMode: 'receipt'));
                            context.read<CustomerBloc>().add(
                                const CustomerEvent.setDropDownBankToInitial());
                            clearCustomerChequeData(context);
                            clearNewSdFields();
                            context.read<CustomerBloc>().add(const CustomerEvent
                                .deactivateAutoValidateMode());
                          },
                        )
                      : kHeight1,
                  kWidth30,
                  setTransactionsButtonsByUserPrevilage(
                              userRole: "",
                              userAccess: _loginDetails.userAccess!)
                          .contains(customerWithdrawal)
                      ? BlocBuilder<CustomerBloc, CustomerState>(
                          builder: (context, state) {
                            if (state.customerAccountsLoading) {
                              return const Center(
                                child: CircularProgressIndicator(
                                  color: kPrimaryColor,
                                ),
                              );
                            }
                            if (state.customerAccounts == null) {
                              return const SizedBox();
                            }
                            if (state.customerAccounts!.data.isEmpty) {
                              return const SizedBox();
                            }
                            return CustomerAccountTransactionButton(
                              icon: "assets/icons/fundTransfer_icon.png",
                              label: delegate.customerAccountInfoWithdrawal,
                              onPress: () {
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent.clearedtextfield());
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent.clearSubsidiaryBank());

                                context.read<CustomerBloc>().add(CustomerEvent
                                    .fetchCustomerOtherBankAccounts(
                                        userType: _loginDetails.userType!,
                                        customerId:
                                            state.searchResultCustomerID));
                                context.read<CustomerBloc>().add(
                                    CustomerEvent.fetchBankDetails(
                                        brachId: _loginDetails.branchId!,
                                        firmId: _loginDetails.firmId,
                                        transactionMode: 'payment'));
                                //////////page event//////////
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent
                                        .fundTransferPageEvent());
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent.otherBankcardchanged(
                                        otherbankindex: 0));
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent.switchbutton(false));
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent
                                            .nonSettledAccountcardchanged(
                                        nonSettledcardindex: 0));
                                context.read<CustomerBloc>().add(
                                    CustomerEvent.withdrawalUpdated(
                                        0.toString()));
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent
                                        .sdsearchclearDataModel());
                                withdrawAmountController.clear();
                                withdrawDateController.clear();
                              },
                            );
                          },
                        )
                      : kHeight1,
                  kWidth30,
                  setTransactionsButtonsByUserPrevilage(
                              userRole: "",
                              userAccess: _loginDetails.userAccess!)
                          .contains(customerDeposit)
                      ? BlocBuilder<CustomerBloc, CustomerState>(
                          builder: (context, state) {
                            if (state.customerAccounts == null) {
                              return const SizedBox();
                            }
                            if (state.customerAccounts!.data.isEmpty) {
                              return const SizedBox();
                            }
                            return CustomerAccountTransactionButton(
                              label: delegate.customerAccountInfoDeposit,
                              icon: "assets/icons/deposit_icon.png",
                              onPress: () {
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent.clearSubsidiaryBank());

                                context.read<CustomerBloc>().add(
                                    CustomerEvent.fetchPaymentCards(
                                        paymentType: 'Payment',
                                        userType: _loginDetails.userType!));
                                //////////page event//////////
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent.depositPageEvent());

                                context.read<CustomerBloc>().add(
                                    CustomerEvent.fetchBankDetails(
                                        brachId: _loginDetails.branchId!,
                                        firmId: _loginDetails.firmId,
                                        transactionMode: 'receipt'));

                                context.read<CustomerBloc>().add(
                                    const CustomerEvent.paymentCardChanged(
                                        paymentCardIndex: 0));
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent.accountCardChanged(
                                        accountCardIndex: 0));
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent
                                        .setDropDownBankToInitial());

                                clearCustomerChequeData(context);
                                context.read<CustomerBloc>().add(
                                    const CustomerEvent
                                        .deactivateAutoValidateMode());
                              },
                            );
                          },
                        )
                      : kHeight1,
                ],
              ),
            ),
          ),
          kHeight50,
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text(delegate.customerAccountInfoScheduledTransactions,
                    style: GoogleFonts.poppins(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff363636),
                    )),
              ),
            ],
          ),
          kHeight20,
          BlocConsumer<CustomerBloc, CustomerState>(
            listener: (context, state) {
              state.customerScheduledTransactionSuccessOrfailOption.fold(
                  () => null,
                  (a) => a.fold((failure) {
                        failure.map(
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
                                    content:
                                        Text("401 Authorization Required")));
                          },
                          serverFailure: (value) {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                    content: Text("Something Went Wrong")));
                          },
                        );
                      }, (success) {
                        saveSDSessionTokens(
                            context: context,
                            token: state.customerScheduleTransaction!.jwtToken);
                        saveRDSessionTokens(
                            context: context,
                            token: state.customerScheduleTransaction!.jwtToken);
                        // context.read<CustomerBloc>().add(
                        //     CustomerEvent.saveTokens(
                        //         loginToken: "",
                        //         jwtToken: state
                        //             .customerScheduleTransaction!.jwtToken));
                      }));
            },
            builder: (context, state) {
              if (state.customerScheduledTRansactionLoading) {
                return const Center(
                  child: CircularProgressIndicator(
                    color: kPrimaryColor,
                  ),
                );
              }
              return SizedBox(
                width: double.infinity,
                height: 230,
                child: state.customerScheduleTransaction == null
                    ? Center(
                        child: Text(
                          delegate.customerAccountInfoNoScheduledTransactions,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    : Padding(
                        padding: Responsive.isDesktop(context)
                            ? const EdgeInsets.only(left: 80, right: 80)
                            : const EdgeInsets.all(0),
                        child: ListView.separated(
                          separatorBuilder: (BuildContext context, int index) {
                            return const Divider();
                          },
                          controller: scrollController,
                          itemCount:
                              state.customerScheduleTransaction!.data.length,
                          itemBuilder: (BuildContext context, int index) {
                            final transaction = state
                                .customerScheduleTransaction!.data.reversed
                                .toList()[index];
                            return ListTile(
                              onTap: () {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Dialog(
                                      child: SizedBox(
                                        width: 400,
                                        height: 400,
                                        child: Padding(
                                          padding: const EdgeInsets.all(35.0),
                                          child: Neumorphic(
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(16.0),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Transaction Details",
                                                    style: GoogleFonts.poppins(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 109, 6, 40)),
                                                  ),
                                                  kHeight40,
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        "Transaction Type",
                                                        maxLines: 1,
                                                        style:
                                                            GoogleFonts.poppins(
                                                          fontSize: 14,
                                                          color: const Color(
                                                              0xff363636),
                                                        ),
                                                      ),
                                                      Text(
                                                        transaction.transactionType ==
                                                                "D"
                                                            ? "Debit"
                                                            : "Credit",
                                                        maxLines: 1,
                                                      ),
                                                    ],
                                                  ),
                                                  kHeight10,
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        "Amount",
                                                        maxLines: 1,
                                                        style: GoogleFonts.poppins(
                                                            fontSize: 14,
                                                            color: const Color(
                                                                0xff363636)),
                                                      ),
                                                      Text(
                                                        toRupeeFormat(
                                                            transaction
                                                                .amount!),
                                                        maxLines: 1,
                                                      ),
                                                    ],
                                                  ),
                                                  kHeight10,
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        "from Account",
                                                        style: GoogleFonts.poppins(
                                                            fontSize: 14,
                                                            color: const Color(
                                                                0xff363636)),
                                                        maxLines: 1,
                                                      ),
                                                      Text(
                                                        transaction.fromAccount!
                                                            .toString(),
                                                        maxLines: 1,
                                                      ),
                                                    ],
                                                  ),
                                                  kHeight10,
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        "to Account",
                                                        style: GoogleFonts.poppins(
                                                            fontSize: 14,
                                                            color: const Color(
                                                                0xff363636)),
                                                        maxLines: 1,
                                                      ),
                                                      Text(
                                                        transaction.toAccount!
                                                            .toString(),
                                                        maxLines: 1,
                                                      ),
                                                    ],
                                                  ),
                                                  kHeight10,
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        "Date",
                                                        style: GoogleFonts.poppins(
                                                            fontSize: 14,
                                                            color: const Color(
                                                                0xff363636)),
                                                        maxLines: 1,
                                                      ),
                                                      Text(DateFormat(
                                                              "dd-MMMM-yyyy")
                                                          .format(
                                                              DateTime.parse(
                                                                  transaction
                                                                      .date!))),
                                                    ],
                                                  ),
                                                  kHeight20,
                                                  OutlinedButton(
                                                    onPressed: () {
                                                      Navigator.pop(context);
                                                    },
                                                    child: const Text(
                                                      "Go back",
                                                      style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.pink,
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                              leading: CircleAvatar(
                                backgroundColor:
                                    transaction.transactionType == "C"
                                        ? const Color(0XFF772D6F)
                                        : const Color(0XFFC41CA7),
                                child: const Text(
                                  "₹",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              trailing: IconButton(
                                  onPressed: () {
                                    context.read<CustomerBloc>().add(
                                        const CustomerEvent
                                            .negateCheckBoxValue());
                                    sdShowDailogue(
                                        context: context,
                                        dailogue: BlocBuilder<CustomerBloc,
                                            CustomerState>(
                                          builder: (context, state) {
                                            return DailogueContent(
                                              title: "Delete Transaction",
                                              content: SizedBox(
                                                height: 200,
                                                child: Neumorphic(
                                                  padding:
                                                      const EdgeInsets.all(10),
                                                  child: Column(
                                                    children: [
                                                      Text(
                                                          "₹${toRupeeFormat(transaction.amount!)}",
                                                          style:
                                                              const TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          )),
                                                      kHeight10,
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Text(DateFormat(
                                                                  "dd-MMMM-yyyy")
                                                              .format(DateTime
                                                                  .parse(transaction
                                                                      .date!)))
                                                        ],
                                                      ),
                                                      kHeight10,
                                                      Text(
                                                          "Savings Account From Ac No : ${transaction.fromAccount}"),
                                                      kHeight10,
                                                      transaction.rtId == 0
                                                          ? CustomCheckBox(
                                                              press: () {
                                                                context
                                                                    .read<
                                                                        CustomerBloc>()
                                                                    .add(const CustomerEvent
                                                                        .removeScheduledTransactionforOneDay());
                                                              },
                                                              title:
                                                                  'Cancel this particular transaction',
                                                              tickIcon: state
                                                                      .forOneDay!
                                                                  ? Image.asset(
                                                                      "assets/icons/tick_icon.png")
                                                                  : const SizedBox())
                                                          : const SizedBox(),
                                                      kHeight10,
                                                      transaction.rtId! > 0
                                                          ? Column(
                                                              children: [
                                                                CustomCheckBox(
                                                                    press: () {
                                                                      context
                                                                          .read<
                                                                              CustomerBloc>()
                                                                          .add(const CustomerEvent
                                                                              .removeScheduledTransactionforOneDay());
                                                                    },
                                                                    title:
                                                                        'Cancel this particular transaction',
                                                                    tickIcon: state
                                                                            .forOneDay!
                                                                        ? Image.asset(
                                                                            "assets/icons/tick_icon.png")
                                                                        : const SizedBox()),
                                                                kHeight10,
                                                                CustomCheckBox(
                                                                    press: () {
                                                                      context
                                                                          .read<
                                                                              CustomerBloc>()
                                                                          .add(const CustomerEvent
                                                                              .removeScheduledTransactionforEveryMonth());
                                                                    },
                                                                    title:
                                                                        'Cancel this series of transactions',
                                                                    tickIcon: state
                                                                            .forEveryMonth!
                                                                        ? Image.asset(
                                                                            "assets/icons/tick_icon.png")
                                                                        : const SizedBox()),
                                                              ],
                                                            )
                                                          : const SizedBox(),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              actions: [
                                                TextButton(
                                                    onPressed: () {
                                                      Navigator.pop(context);
                                                    },
                                                    child: const Text("No")),
                                                BlocConsumer<CustomerBloc,
                                                    CustomerState>(
                                                  listener: (context, state) {
                                                    state
                                                        .removeScheduledTransactionFailureOrSuccess
                                                        .fold(
                                                            () => null,
                                                            (a) => a.fold(
                                                                    (failure) {},
                                                                    (success) {
                                                                  context
                                                                      .read<
                                                                          CustomerBloc>()
                                                                      .add(CustomerEvent.fetchCustomerScheduledTransactions(
                                                                          customerId:
                                                                              state.searchResultCustomerID));
                                                                  context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                                                                      loginToken:
                                                                          "",
                                                                      jwtToken: state
                                                                          .customerScheduleTransactionResponse!
                                                                          .jwtToken));
                                                                }));
                                                  },
                                                  builder: (context, state) {
                                                    return TextButton(
                                                        onPressed: () async {
                                                          if (state
                                                                  .forEveryMonth! ||
                                                              state
                                                                  .forOneDay!) {
                                                            context.read<CustomerBloc>().add(CustomerEvent.removeScheduledTransaction(
                                                                rtId:
                                                                    transaction
                                                                        .rtId!,
                                                                transactionDate:
                                                                    transaction
                                                                        .date!,
                                                                flag: state
                                                                    .removeScheduledTransactionflag!,
                                                                userType:
                                                                    _loginDetails
                                                                        .userType!));
                                                          }

                                                          Navigator.pop(
                                                              context);
                                                        },
                                                        child:
                                                            const Text("Yes"));
                                                  },
                                                ),
                                              ],
                                            );
                                          },
                                        ));
                                  },
                                  icon: const Icon(
                                      Icons.delete_outline_outlined)),
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Withdrawal",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(DateFormat("dd-MMM-yyyy").format(
                                      DateTime.parse(transaction.date!)))
                                ],
                              ),
                              subtitle: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Flexible(
                                    child: Text(
                                      "Ac No.${transaction.fromAccount!}",
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Text(
                                    "₹${toRupeeFormat(transaction.amount!)}",
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
              );
            },
          ),
        ],
      ),
    );
  }
}
