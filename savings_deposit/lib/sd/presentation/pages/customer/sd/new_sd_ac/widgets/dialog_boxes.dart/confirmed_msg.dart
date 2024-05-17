import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/payment_card_content.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/pdfcontent.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/new_savings_account.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/alert_dailoguebox.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/customer_search_bar.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

class NewSdConfirmedMessage extends StatelessWidget {
  const NewSdConfirmedMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: ((context, state) {
        state.newSdPostFailureOrSuccess.fold(
            () {},
            (a) => a.fold(
                    (l) => l.map(
                          noEligibleSchemes: (_) => "no schemes are there",
                          postNewsdFailed: (_) {
                            context.read<CustomerBloc>().add(
                                const CustomerEvent.newSDResponse(
                                    response: "Failed"));
                          },
                          customerNotFound: (_) => " customer not found",
                          employeeNotFound: (_) => " employee not found",
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
                        ), (r) {
                  context.read<CustomerBloc>().add(
                      const CustomerEvent.newSDResponse(response: "Success"));
                  context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                      loginToken: "",
                      jwtToken: state.newSdPostResponseDataModel!.jwtToken));
                }));
      }),
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        Widget _showWidget = const SizedBox();
        if (state.newsdresponseLoading) {
          _showWidget = const Dialog(
            child: SizedBox(
              height: 450,
              width: 500,
              child: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          );
        }
        if (state.newsdresponseLoading == false) {
          if (state.newsdResponse != "Failed") {
            _showWidget = Dialog(
              child: SizedBox(
                height: 600,
                width: 350,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                              onPressed: () async {
                                final amount = context
                                    .read<CustomerBloc>()
                                    .state
                                    .newSdamount;
                                final transactionMethod =
                                    state //transaction method
                                        .customerPaymentDetails!
                                        .data[state.paymentCardIndex]
                                        .paymentgatewayname;
                                final account = state
                                    .newSdPostResponseDataModel!.data.depositId;
                                PdfCreator().pdfCreation(
                                  nomineeName: state.newSdnomineeName,
                                  chequeNumber: state.chequeNumber,
                                  coapplicantRights:
                                      state.coapplicantRightsValue,
                                  coapplicantName: state.newSdcoApplicantName,
                                  type: "NewSd",
                                  branchName: context
                                      .read<LoginBloc>()
                                      .state
                                      .loginDetails!
                                      .data
                                      .branchname,
                                  customerId: state.searchResultCustomerID,
                                  customerName: state.searchResultCustomerName,
                                  date: cdate,
                                  time: time,
                                  amount: int.parse(amount),
                                  transactionType: transactionMethod,
                                  accountNumber: account.toString(),
                                  employeeId: context
                                      .read<LoginBloc>()
                                      .state
                                      .loginDetails!
                                      .data
                                      .empCode
                                      .toString(),
                                  employeeName: context
                                      .read<LoginBloc>()
                                      .state
                                      .loginDetails!
                                      .data
                                      .empName,
                                  branchBank: state.subsidiaryBank,
                                  ifscCode: state.depositIfscCode,
                                  transId: state
                                      .newSdPostResponseDataModel!.data.transId,
                                );
                              },
                              icon: const Icon(Icons.share)),
                          IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(Icons.close),
                          ),
                        ],
                      ),
                      kHeight10,
                      Image.asset('assets/icons/tick.png'),
                      kHeight30,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          AutoSizeText(
                            "Savings Account Created ",
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: const Color.fromARGB(
                                255,
                                88,
                                3,
                                30,
                              ),
                            ),
                            maxLines: 2,
                          ),
                        ],
                      ),
                      kHeight50,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            state //transaction method
                                        .customerPaymentDetails!
                                        .data[state.paymentCardIndex]
                                        .paymentgatewayname ==
                                    "Cheque"
                                ? "Verification Id"
                                : "Deposit Id ",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                          ),
                          AutoSizeText(
                            state.newSdPostResponseDataModel == null
                                ? "Empty"
                                : state.newSdPostResponseDataModel!.data
                                        .depositId ??
                                    "Verify the check",
                            style: state.newSdPostResponseDataModel == null
                                ? GoogleFonts.poppins(
                                    fontSize: 14,
                                    color:
                                        const Color.fromARGB(255, 244, 48, 48))
                                : GoogleFonts.poppins(
                                    fontSize: 14,
                                    color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                        ],
                      ),
                      kHeight10,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Amount ",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                          ),
                          AutoSizeText(
                            "₹" + state.newSdamount,
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                        ],
                      ),
                      kHeight10,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          AutoSizeText(
                            "Scheme Name ",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                          state.newSdschemeName != null
                              ? AutoSizeText(
                                  "SD",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                )
                              : AutoSizeText(
                                  "SD",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                        ],
                      ),
                      kHeight10,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          AutoSizeText(
                            "Scheme Id ",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                          AutoSizeText(
                            state.newSdschemeId.toString(),
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                        ],
                      ),
                      kHeight10,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Interest rate  ",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                          Text(
                            state.newSdinterest.toString() + "%",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                        ],
                      ),
                      kHeight10,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Customer Name  ",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                          Text(
                            state.searchResultCustomerName,
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: const Color(0xff363636)),
                            maxLines: 1,
                          ),
                        ],
                      ),
                      kHeight10,
                      state.radioButtonActive
                          ? Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Co-Applicant Name ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                  state.newSdcoApplicantName!,
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                              ],
                            )
                          : kWidth5,
                      kHeight40,
                      ColoredButton(
                        press: () {
                          context.read<CustomerBloc>().add(
                                const CustomerEvent
                                    .newSdValidateAganeOrEmployee(
                                  newSdsalesCode: '',
                                  agentOrEmployee: "empcode",
                                ),
                              );
                          context
                              .read<CustomerBloc>()
                              .add(const CustomerEvent.employeeOrAgent(0));
                          clearCustomerChequeData(context);
                          context.read<CustomerBloc>().add(
                                const CustomerEvent.coApplicantRights(
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
                                .add(const CustomerEvent.nomineeActive());
                          }
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
                              .add(const CustomerEvent.newSdnomineeDetails(
                                relationWithNominee: "",
                                nomineePhoneNumber: "",
                                nomineeParentOrSpouseName: "",
                                nomineeName: "",
                                nomineeGuardian: "",
                                nomineeHouseName: "",
                                nomineelocation: "",
                                nomineedob: "",
                              ));
                          context.read<CustomerBloc>().add(const CustomerEvent
                              .customerAccountInfoPageEvent());
                          final _customerId = context
                              .read<CustomerBloc>()
                              .state
                              .searchResultCustomerID;
                          context.read<CustomerBloc>().add(
                              CustomerEvent.fetchCustomerAccounts(
                                  customerId: _customerId));
                          context.read<CustomerBloc>().add(
                              CustomerEvent.fetchCustomerScheduledTransactions(
                                  customerId: _customerId));

                          searchController.clear();

                          context
                              .read<EmployeeBloc>()
                              .add(const EmployeeEvent.started());
                          if (context
                                  .read<CustomerBloc>()
                                  .state
                                  .radioButtonActive ==
                              true) {
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.resetRadioButton());
                          }
                          context.read<CustomerBloc>().add(
                              const CustomerEvent.accountCardChanged(
                                  accountCardIndex: 0));
                          Navigator.pop(context);
                        },
                        buttonHeight: 50,
                        buttonWidth: 100,
                        buttonTitle: "Okey",
                        borderRadius: 10,
                      )
                    ],
                  ),
                ),
              ),
            );
          } else {
            _showWidget = Dialog(
              child: SizedBox(
                height: 560,
                width: 350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "OOPS !",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.red,
                      ),
                      maxLines: 1,
                    ),
                    kHeight10,
                    Image.network(
                      "https://img.freepik.com/free-vector/stick-figure-person-sad-upset-isolation-vector_566661-1659.jpg?w=2000",
                      height: 190,
                      width: 150,
                    ),
                    kHeight10,
                    const Text(
                      "Something Went Wrong",
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(255, 128, 4, 45),
                      ),
                      maxLines: 1,
                    ),
                    kHeight20,
                    const Text(
                      "Please Try again After Some Time",
                      maxLines: 1,
                    ),
                    kHeight10,
                    const Text("OR"),
                    kHeight10,
                    const Text("Contact Help Desk"),
                    kHeight20,
                    ColoredButton(
                      press: () {
                        Navigator.pop(context);
                      },
                      buttonHeight: 50,
                      buttonWidth: 122,
                      buttonTitle: "Go back",
                      borderRadius: 20,
                    )
                  ],
                ),
              ),
            );
          }
        }
        return _showWidget;
      },
    );
  }
}
