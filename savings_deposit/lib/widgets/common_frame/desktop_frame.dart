// ignore_for_file: avoid_print

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/user_access_byprevilage/user_access.dart';
import 'package:savings_deposit/core/user_access_byprevilage/widgets/menu_item_buttons/menu_item_button.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/widgets/payment-card_content.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/new_rd_account.dart';
import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/payment_card_content.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/new_savings_account.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/account_cards.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/withdrawal.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/customer_search_bar.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/search_result_with_pagination/search_result_pagination.dart';

import '../../../core/colors.dart';

class DesktopFrame extends StatelessWidget {
  DesktopFrame({
    Key? key,
    required this.headOfScreen,
    required this.leftsideOfScreen,
    required this.centerOfScreen,
    required this.rightsideUpSecion1,
    required this.rightsideDownOfScreen,
    required this.rightsideUpSection2,
  }) : super(key: key);
  final Widget headOfScreen;
  final Widget leftsideOfScreen;
  final Widget centerOfScreen;
  final Widget rightsideUpSecion1;
  final Widget rightsideUpSection2;
  final Widget rightsideDownOfScreen;
  final scrollControler = ScrollController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {},
      builder: (context, state) {
        Widget? _showWidget = landingPageWidget(context, state);
        if (state.employeeState) {
          _showWidget = landingPageWidget(context, state);
        } else if (state.customerState) {
          if (state.sdPage) {
            _showWidget = customerPortfolio(context, state);
          } else if (state.rdPage) {
            _showWidget = rdEmployeePortfolio(context, state);
          }
        }
        return _showWidget;
      },
    );
  }

  Row landingPageWidget(BuildContext context, AuthState state) {
    return Row(
      children: [
        Expanded(
          flex: 4,
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    // SizedBox(
                    //   child: IconButton(
                    //       onPressed: () {
                    //         showDialog(
                    //           context: context,
                    //           builder: (context) => Dialog(
                    //             child: SizedBox(
                    //               height: 350,
                    //               width: 350,
                    //               child: Column(
                    //                 crossAxisAlignment:
                    //                     CrossAxisAlignment.center,
                    //                 children: [
                    //                   Text(
                    //                     "Menu",
                    //                     style: GoogleFonts.poppins(
                    //                         fontSize: 28,
                    //                         color: const Color.fromARGB(
                    //                             255, 121, 4, 96),
                    //                         fontWeight: FontWeight.bold),
                    //                   ),
                    //                   kHeight30,
                    //                   TextButton(
                    //                     onPressed: () {
                    //                       Navigator.pop(context);
                    //                     },
                    //                     child: const Text("Home"),
                    //                   ),
                    //                   TextButton(
                    //                     onPressed: () {
                    //                       Navigator.pop(context);
                    //                     },
                    //                     child: const Text("BH Verification"),
                    //                   ),
                    //                   TextButton(
                    //                     onPressed: () {
                    //                       Navigator.pop(context);
                    //                     },
                    //                     child:
                    //                         const Text("Cheque Reconciliation"),
                    //                   ),
                    //                   TextButton(
                    //                     onPressed: () {
                    //                       context.read<AuthBloc>().add(
                    //                             const AuthEvent
                    //                                 .customerPageEvent(),
                    //                           );
                    //                       Navigator.pop(context);
                    //                     },
                    //                     child: const Text("Customer Page"),
                    //                   ),
                    //                 ],
                    //               ),
                    //             ),
                    //           ),
                    //         );
                    //       },
                    //       icon: const Icon(Icons.menu)),
                    // ),
                    kWidth5,
                    Expanded(
                      flex: 5,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          depth: 3,
                          oppositeShadowLightSource: true,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: kbackgroundColor,
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          height: 200,
                          width: 1200,
                          child: headOfScreen,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          depth: 3,
                          oppositeShadowLightSource: true,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: kbackgroundColor,
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          height: 1200,
                          child: leftsideOfScreen,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          oppositeShadowLightSource: true,
                          depth: 3,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: kbackgroundColor,
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          width: 200,
                          height: 1200,
                          child: centerOfScreen,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Neumorphic(
                  style: const NeumorphicStyle(
                    oppositeShadowLightSource: true,
                    depth: 3,
                    shadowDarkColor: Color(0xffffffff),
                    shadowDarkColorEmboss: Color(0xffffffff),
                    shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                    shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                    color: kbackgroundColor,
                  ),
                  margin: kPadding10,
                  child: SizedBox(
                    width: 800,
                    child: state.employeeState
                        ? ListView(
                            controller: scrollControler,
                            scrollDirection: Axis.vertical,
                            children: [
                              rightsideUpSecion1,
                              kHeight30,
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: rightsideUpSection2,
                              ),
                            ],
                          )
                        : Column(
                            children: [
                              rightsideUpSecion1,
                              Expanded(child: rightsideUpSection2),
                            ],
                          ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  //-------------------------------RD Home ------------------------------

  Row rdEmployeePortfolio(BuildContext context, AuthState state) {
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!;
    return Row(
      children: [
        Expanded(
          flex: 4,
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          // final delegate = S.of(context);
                          showDialog(
                            context: context,
                            builder: (context) => Dialog(
                              child: SizedBox(
                                width: 350,
                                height: 350,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Menu",
                                      style: GoogleFonts.poppins(
                                          fontSize: 28,
                                          color: const Color.fromARGB(
                                              255, 121, 4, 96),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    kHeight30,
                                    setMenuItemButtonsByUserPrevilage(
                                                userRole: "",
                                                userAccess: _loginDetails
                                                    .data.userAccess!)
                                            .contains(home)
                                        ? TextButton(
                                            onPressed: () {
                                              final _customerId = context
                                                  .read<CustomerBloc>()
                                                  .state
                                                  .searchResultCustomerID;
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .rdAccountCardChanged(
                                                      rdAccountCardIndex: 0));
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                      .rdCustomerAccountInfoPage());
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(RdCustomerEvent
                                                      .fetchCustomerAccounts(
                                                          customerId:
                                                              _customerId));

                                              Navigator.pop(context);
                                            },
                                            child: const Text("Home"),
                                          )
                                        : kHeight1,
                                    setMenuItemButtonsByUserPrevilage(
                                                userRole: "",
                                                userAccess: _loginDetails
                                                    .data.userAccess!)
                                            .contains(menuNewSavingAccount)
                                        ? TextButton(
                                            onPressed: () {
                                              final _loginDetails = context
                                                  .read<LoginBloc>()
                                                  .state
                                                  .loginDetails!
                                                  .data;
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .rdPaymentCardChanged(
                                                      rdPaymentCardIndex: 0));
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                      .fetchRdNomineeRelations());
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
                                                  const CustomerEvent
                                                      .disableCoApplicantRadioButton());

                                              // context
                                              //     .read<CustomerBloc>()
                                              //     .add(const CustomerEvent.resetRadioButton());
                                              context
                                                  .read<CustomerBloc>()
                                                  .add(const CustomerEvent
                                                      .newSdcoApplicantDetails(
                                                    null,
                                                    null,
                                                    null,
                                                    null,
                                                    null,
                                                    null,
                                                  ));

                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .coApplicantRightsApiCall());

                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .rdpaymentgatewaycard(
                                                      usertype: "EMPLOYEE",
                                                      paymenttype: "PAYMENT",
                                                      moduleId: 3));
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                      .newRdPage());
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                      .resetNewRdPage());

                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                      .resetRdNomineeSharePercentage());

                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(RdCustomerEvent
                                                      .getRdSchemeCardDetails(
                                                          branchid: context
                                                              .read<LoginBloc>()
                                                              .state
                                                              .loginDetails!
                                                              .data
                                                              .branchId!
                                                              .toInt()));
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(RdCustomerEvent
                                                      .fetchRdSubsidiaryBank(
                                                          branchId: context
                                                              .read<LoginBloc>()
                                                              .state
                                                              .loginDetails!
                                                              .data
                                                              .branchId!,
                                                          firmId: context
                                                              .read<
                                                                  CustomerBloc>()
                                                              .state
                                                              .searchResultFirmId,
                                                          modeoftransaction:
                                                              "payment"));

                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .calculateMaturityAmounts(
                                                      installmentAmount: 0,
                                                      interestRate: 0));

                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .enableRdSalesCodeNone(
                                                      rdSalesCodeValue: 0));
                                              newRdSalesCodeController.clear();

                                              Navigator.of(context).pop();
                                            },
                                            child: const Text("New Rd Account"),
                                          )
                                        : kHeight1,
                                    setMenuItemButtonsByUserPrevilage(
                                                userRole: "",
                                                userAccess: _loginDetails
                                                    .data.userAccess!)
                                            .contains(menuDeposit)
                                        ? TextButton(
                                            onPressed: () {
                                              final _loginDetails = context
                                                  .read<LoginBloc>()
                                                  .state
                                                  .loginDetails!
                                                  .data;
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                      .rdDepositPageEvent());
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .setDue(
                                                      currentDueCount: 0,
                                                      currentDueValue: 0));

                                              // print(state.rdDepositPage);

                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .rdpaymentgatewaycard(
                                                      usertype: "EMPLOYEE",
                                                      paymenttype: "PAYMENT",
                                                      moduleId: 3));
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .rdPaymentCardChanged(
                                                      rdPaymentCardIndex: 0));
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .rdAccountCardChanged(
                                                      rdAccountCardIndex: 0));
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                          .updateRdDepositTotalAmount(
                                                      rdDepositTotalAmount: 0.0,
                                                      rdDepositDueCount: 0,
                                                      rdDepositDueAmount: 0.0));

                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(RdCustomerEvent
                                                      .fetchRdSubsidiaryBank(
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
                                                          modeoftransaction:
                                                              "receipt"));

                                              context.read<RdCustomerBloc>().add(
                                                  RdCustomerEvent.fetchRdOverDue(
                                                      customerId: context
                                                          .read<CustomerBloc>()
                                                          .state
                                                          .searchResultCustomerID,
                                                      depositId: context
                                                          .read<
                                                              RdCustomerBloc>()
                                                          .state
                                                          .rdCustomerAccountinfodatas!
                                                          .data[context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .state
                                                              .rdAccountCardindex]
                                                          .accountNumber));
                                              context
                                                  .read<RdCustomerBloc>()
                                                  .add(const RdCustomerEvent
                                                      .setDropDownBankToInitial());
                                              clearRdCustomerChequeData(
                                                  context);

                                              Navigator.of(context).pop();
                                            },
                                            child: const Text("Deposit"),
                                          )
                                        : kHeight1
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                        icon: const Icon(Icons.menu)),
                    kWidth5,
                    Expanded(
                      flex: 5,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          depth: 3,
                          oppositeShadowLightSource: true,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: Color(0xffE2EDF3),
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          height: 200,
                          width: 1200,
                          child: headOfScreen,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          depth: 3,
                          oppositeShadowLightSource: true,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: kbackgroundColor,
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          height: 1200,
                          child: leftsideOfScreen,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          oppositeShadowLightSource: true,
                          depth: 3,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: kbackgroundColor,
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          height: 1200,
                          child: centerOfScreen,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Neumorphic(
                  style: const NeumorphicStyle(
                    oppositeShadowLightSource: true,
                    depth: 3,
                    shadowDarkColor: Color(0xffffffff),
                    shadowDarkColorEmboss: Color(0xffffffff),
                    shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                    shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                    color: kbackgroundColor,
                  ),
                  margin: kPadding10,
                  child: SizedBox(
                    width: 800,
                    child: state.employeeState
                        ? ListView(
                            controller: scrollControler,
                            scrollDirection: Axis.vertical,
                            children: [
                              rightsideUpSecion1,
                              kHeight30,
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: rightsideUpSection2,
                              ),
                            ],
                          )
                        : Column(
                            children: [
                              rightsideUpSecion1,
                              Expanded(child: rightsideUpSection2),
                            ],
                          ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Neumorphic(
                  style: const NeumorphicStyle(
                    oppositeShadowLightSource: true,
                    depth: 3,
                    shadowDarkColor: Color(0xffffffff),
                    shadowDarkColorEmboss: Color(0xffffffff),
                    shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                    shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                    color: kbackgroundColor,
                  ),
                  margin: kPadding10,
                  child: SizedBox(
                    width: 800,
                    child: rightsideDownOfScreen,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Row customerPortfolio(BuildContext context, AuthState state) {
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!;
    return Row(
      children: [
        Expanded(
          flex: 4,
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          // final delegate = S.of(context);
                          showDialog(
                            context: context,
                            builder: (context) => Dialog(
                              child: SizedBox(
                                width: 350,
                                height: 350,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Menu",
                                      style: GoogleFonts.poppins(
                                          fontSize: 28,
                                          color: const Color.fromARGB(
                                              255, 121, 4, 96),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    kHeight30,
                                    setMenuItemButtonsByUserPrevilage(
                                                userRole: "",
                                                userAccess: _loginDetails
                                                    .data.userAccess!)
                                            .contains(home)
                                        ? TextButton(
                                            onPressed: () {
                                              context.read<CustomerBloc>().add(
                                                    const CustomerEvent
                                                        .newSdValidateAganeOrEmployee(
                                                      newSdsalesCode: '',
                                                      agentOrEmployee: "",
                                                    ),
                                                  );
                                              context.read<CustomerBloc>().add(
                                                    const CustomerEvent
                                                        .newSdValidateAganeOrEmployee(
                                                      newSdsalesCode: '',
                                                      agentOrEmployee: "",
                                                    ),
                                                  );

                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .sdsearchclearDataModel());
                                              searchsdid.clear();
                                              searchRdNo.clear();
                                              goldloanno.clear();
                                              context.read<CustomerBloc>().add(
                                                    const CustomerEvent
                                                        .coApplicantRights(
                                                      coApplicantSubType: 0,
                                                      coApplicantRights: 'none',
                                                      // statusid: 0,
                                                    ),
                                                  );
                                              amountcontroller.clear();
                                              salesCodeController.clear();
                                              if (context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .nomineeACtive ==
                                                  true) {
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(const CustomerEvent
                                                        .nomineeActive());
                                              }
                                              context
                                                  .read<CustomerBloc>()
                                                  .add(const CustomerEvent
                                                      .newSdcoApplicantDetails(
                                                    null,
                                                    null,
                                                    null,
                                                    null,
                                                    null,
                                                    null,
                                                  ));

                                              context.read<CustomerBloc>().add(
                                                      const CustomerEvent
                                                          .newSdnomineeDetails(
                                                    relationWithNominee: "",
                                                    nomineePhoneNumber: "",
                                                    nomineeParentOrSpouseName:
                                                        "",
                                                    nomineeName: "",
                                                    nomineeGuardian: "",
                                                    nomineeHouseName: "",
                                                    nomineelocation: "",
                                                    nomineedob: "",
                                                  ));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .customerAccountInfoPageEvent());
                                              final _customerId = context
                                                  .read<CustomerBloc>()
                                                  .state
                                                  .searchResultCustomerID;

                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .fetchCustomerAccounts(
                                                          customerId:
                                                              _customerId));
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .fetchCustomerScheduledTransactions(
                                                          customerId:
                                                              _customerId));

                                              searchController.clear();

                                              context.read<EmployeeBloc>().add(
                                                  const EmployeeEvent
                                                      .started());
                                              if (context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .radioButtonActive ==
                                                  true) {
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(const CustomerEvent
                                                        .resetRadioButton());
                                              }
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                          .accountCardChanged(
                                                      accountCardIndex: 0));
                                              Navigator.pop(context);
                                            },
                                            child: const Text("Home"),
                                          )
                                        : kHeight1,
                                    setMenuItemButtonsByUserPrevilage(
                                                userRole: "",
                                                userAccess: _loginDetails
                                                    .data.userAccess!)
                                            .contains(menuNewSavingAccount)
                                        ? TextButton(
                                            onPressed: () {
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .clearSubsidiaryBank());
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .newSdPageEvent());

                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent.availableSchemes(
                                                      branchid: context
                                                          .read<CustomerBloc>()
                                                          .state
                                                          .searchResultBranchId
                                                          .toString()));

                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .fetchPaymentCards(
                                                          paymentType: _loginDetails
                                                                      .data
                                                                      .userType ==
                                                                  'Customer'
                                                              ? 'Receipt'
                                                              : _loginDetails
                                                                          .data
                                                                          .userType ==
                                                                      'Employee'
                                                                  ? 'Payment'
                                                                  : '',
                                                          userType:
                                                              _loginDetails.data
                                                                  .userType!));
                                              //////////page event//////////
                                              context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .minor
                                                  ? context
                                                      .read<CustomerBloc>()
                                                      .add(const CustomerEvent
                                                          .nomineeMinor())
                                                  : kHeight1;
                                              context.read<CustomerBloc>().add(
                                                    const CustomerEvent
                                                        .newSdValidateAganeOrEmployee(
                                                      newSdsalesCode: '',
                                                      agentOrEmployee:
                                                          "mobilenumber",
                                                    ),
                                                  );
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .employeeOrAgent(0));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                          .paymentCardChanged(
                                                      paymentCardIndex: 0));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .newSdPageEvent());
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .fetchBankDetails(
                                                          brachId: context
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
                                                              .firmId,
                                                          transactionMode:
                                                              'receipt'));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .setDropDownBankToInitial());
                                              clearCustomerChequeData(context);
                                              clearNewSdFields();
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .deactivateAutoValidateMode());
                                              Navigator.of(context).pop();
                                            },
                                            child: const Text(
                                                "New Savings Account"),
                                          )
                                        : kHeight1,
                                    setMenuItemButtonsByUserPrevilage(
                                                userRole: "",
                                                userAccess: _loginDetails
                                                    .data.userAccess!)
                                            .contains(menuDeposit)
                                        ? TextButton(
                                            onPressed: () {
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .clearSubsidiaryBank());
                                              // final _loginDetails = context
                                              //     .read<LoginBloc>()
                                              //     .state
                                              //     .loginDetails!;
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .fetchPaymentCards(
                                                          paymentType: _loginDetails
                                                                      .data
                                                                      .userType ==
                                                                  'Customer'
                                                              ? 'Receipt'
                                                              : _loginDetails
                                                                          .data
                                                                          .userType ==
                                                                      'Employee'
                                                                  ? 'Payment'
                                                                  : '',
                                                          userType:
                                                              _loginDetails.data
                                                                  .userType!));
                                              //////////page event//////////
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .depositPageEvent());

                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .fetchBankDetails(
                                                          brachId: context
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
                                                              .firmId,
                                                          transactionMode:
                                                              'receipt'));

                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                          .paymentCardChanged(
                                                      paymentCardIndex: 0));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                          .accountCardChanged(
                                                      accountCardIndex: 0));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .setDropDownBankToInitial());

                                              clearCustomerChequeData(context);
                                              Navigator.pop(context);
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .deactivateAutoValidateMode());
                                            },
                                            child: const Text("Deposit"),
                                          )
                                        : kHeight1,
                                    setMenuItemButtonsByUserPrevilage(
                                                userRole: "",
                                                userAccess: _loginDetails
                                                    .data.userAccess!)
                                            .contains(menuWithdrawal)
                                        ? TextButton(
                                            onPressed: () {
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .clearSubsidiaryBank());
                                              final _loginDetails = context
                                                  .read<LoginBloc>()
                                                  .state
                                                  .loginDetails!;
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .fetchCustomerOtherBankAccounts(
                                                          userType:
                                                              _loginDetails.data
                                                                  .userType!,
                                                          customerId:
                                                              searchResultcustomerId!));
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .fetchBankDetails(
                                                          brachId: _loginDetails
                                                              .data.branchId!,
                                                          firmId: _loginDetails
                                                              .data.firmId,
                                                          transactionMode:
                                                              'payment'));
                                              //////////page event//////////
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .fundTransferPageEvent());
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                          .otherBankcardchanged(
                                                      otherbankindex: 0));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .switchbutton(false));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                          .nonSettledAccountcardchanged(
                                                      nonSettledcardindex: 0));
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .withdrawalUpdated(
                                                          0.toString()));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .sdsearchclearDataModel());
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .clearedtextfield());
                                              withdrawAmountController.clear();

                                              // context.read<CustomerBloc>().add(
                                              //     const CustomerEvent.datepicker
                                              //         tradatepicker: ""));
                                              withdrawDateController.clear();
                                              Navigator.pop(context);
                                              //     context.read<CustomerBloc>().add(
                                              // const CustomerEvent
                                              //     .clearSubsidiaryBank());
                                              //     // final _loginDetails = context
                                              //     //     .read<LoginBloc>()
                                              //     //     .state
                                              //     //     .loginDetails!;

                                              //     context.read<CustomerBloc>().add(
                                              //         const CustomerEvent
                                              //             .sdsearchclearDataModel());

                                              //     context.read<CustomerBloc>().add(CustomerEvent
                                              //         .fetchCustomerOtherBankAccounts(
                                              //             userType: _loginDetails
                                              //                 .userType!,
                                              //             customerId: _loginDetails
                                              //                         .userType ==
                                              //                     "Customer"
                                              //                 ? context
                                              //                     .read<LoginBloc>()
                                              //                     .state
                                              //                     .loginDetails!
                                              //                     .customerId!
                                              //                 : _loginDetails
                                              //                             .userType ==
                                              //                         "Employee"
                                              //                     ? context
                                              //                         .read<
                                              //                             CustomerBloc>()
                                              //                         .state
                                              //                         .searchResultCustomerID
                                              //                     : ""));
                                              //     //////////page event//////////
                                              //     context.read<CustomerBloc>().add(
                                              //         const CustomerEvent
                                              //             .fundTransferPageEvent());
                                              //     context.read<CustomerBloc>().add(
                                              //         const CustomerEvent
                                              //                 .otherBankcardchanged(
                                              //             otherbankindex: 0));
                                              //     context.read<CustomerBloc>().add(
                                              //         const CustomerEvent
                                              //             .switchbutton(false));
                                              //     Navigator.pop(context);

                                              //     clearCustomerChequeData(context);
                                            },
                                            child: const Text("Withdrawal"),
                                          )
                                        : kHeight1
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                        icon: const Icon(Icons.menu)),
                    kWidth5,
                    Expanded(
                      flex: 5,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          depth: 3,
                          oppositeShadowLightSource: true,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: Color(0xffE2EDF3),
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          height: 200,
                          width: 1200,
                          child: headOfScreen,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          depth: 3,
                          oppositeShadowLightSource: true,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: kbackgroundColor,
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          height: 1200,
                          child: leftsideOfScreen,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Neumorphic(
                        style: const NeumorphicStyle(
                          oppositeShadowLightSource: true,
                          depth: 3,
                          shadowDarkColor: Color(0xffffffff),
                          shadowDarkColorEmboss: Color(0xffffffff),
                          shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                          shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                          color: kbackgroundColor,
                        ),
                        margin: kPadding10,
                        child: SizedBox(
                          height: 1200,
                          child: centerOfScreen,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Neumorphic(
                  style: const NeumorphicStyle(
                    oppositeShadowLightSource: true,
                    depth: 3,
                    shadowDarkColor: Color(0xffffffff),
                    shadowDarkColorEmboss: Color(0xffffffff),
                    shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                    shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                    color: kbackgroundColor,
                  ),
                  margin: kPadding10,
                  child: SizedBox(
                    width: 800,
                    child: state.employeeState
                        ? ListView(
                            controller: scrollControler,
                            scrollDirection: Axis.vertical,
                            children: [
                              rightsideUpSecion1,
                              kHeight30,
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: rightsideUpSection2,
                              ),
                            ],
                          )
                        : Column(
                            children: [
                              rightsideUpSecion1,
                              Expanded(child: rightsideUpSection2),
                            ],
                          ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Neumorphic(
                  style: const NeumorphicStyle(
                    oppositeShadowLightSource: true,
                    depth: 3,
                    shadowDarkColor: Color(0xffffffff),
                    shadowDarkColorEmboss: Color(0xffffffff),
                    shadowLightColor: Color.fromARGB(125, 0, 0, 0),
                    shadowLightColorEmboss: Color.fromARGB(118, 0, 0, 0),
                    color: kbackgroundColor,
                  ),
                  margin: kPadding10,
                  child: SizedBox(
                    width: 800,
                    child: rightsideDownOfScreen,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
