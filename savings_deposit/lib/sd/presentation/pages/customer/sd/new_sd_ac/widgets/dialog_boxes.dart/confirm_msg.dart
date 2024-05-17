// ignore_for_file: unused_local_variable, unnecessary_null_comparison

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/new_savings_account.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'confirmed_msg.dart';

class ConfirmMessage extends StatelessWidget {
  const ConfirmMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CustomerBloc, CustomerState>(
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        final scheme = state.availableschemeModel!.data[state.schemeCardIndex];
        context.read<CustomerBloc>().add(
              const CustomerEvent.newSdShemeDetails(),
            );
        final transactionMethod = state.customerPaymentDetails!
            .data[state.paymentCardIndex].paymentgatewayname;
        transactionMethod == "Cash"
            ? context
                .read<CustomerBloc>()
                .add(CustomerEvent.newSdTransactionDetails(
                  transactionMethod: state.customerPaymentDetails!
                      .data[state.paymentCardIndex].paymentgatewayname,
                  realizationDate: "",
                  customerBank: "",
                  chequeNo: "",
                  customerBankBranch: "",
                  branchBankAccountNuber: 0,
                  branchBankAccountName: '',
                ))
            : context
                .read<CustomerBloc>()
                .add(CustomerEvent.newSdTransactionDetails(
                  transactionMethod: state.customerPaymentDetails!
                      .data[state.paymentCardIndex].paymentgatewayname,
                  realizationDate: state.depositRealizationDate.toString(),
                  customerBank: state.ifscCodeDetails != null
                      ? state.ifscCodeDetails!.data.bankname
                      : '',
                  chequeNo: state.chequeNumber,
                  customerBankBranch: state.ifscCodeDetails != null
                      ? state.ifscCodeDetails!.data.branchname
                      : '',
                  branchBankAccountNuber: state.subsidiaryAccountNumber,
                  branchBankAccountName: state.subsidiaryBank,
                ));
        Widget _showWidget = Dialog(
          child: SizedBox(
            height: state.nomineeACtive ? 600 : 600,
            width: 350,
            child: Padding(
              padding: const EdgeInsets.only(
                  bottom: 40, left: 20, right: 20, top: 40),
              child: SizedBox(
                height: 200,
                width: 250,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.close),
                        ),
                      ],
                    ),
                    kHeight10,
                    Neumorphic(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Confirm The Details",
                              style: GoogleFonts.poppins(
                                fontSize: 22,
                                color: const Color.fromARGB(
                                  255,
                                  88,
                                  3,
                                  30,
                                ),
                              ),
                              maxLines: 1,
                            ),
                            kHeight30,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Scheme Name ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                state.newSdschemeName != null
                                    ? Text(
                                        "SD",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: const Color(0xff363636)),
                                        maxLines: 1,
                                      )
                                    : Text(
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
                                Text(
                                  "Scheme Id ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                  state.newSdschemeId.toString(),
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
                                Text(
                                  "Interest rate  ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                  state.newSdinterest.toString() + "%",
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
                                Text(
                                  "Customer Name  ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                  state.searchResultCustomerName,
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                              ],
                            ),
                            kHeight10,
                            state.radioButtonActive
                                ? Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                            state.radioButtonActive ? kHeight10 : kHeight5,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Nominee Name  ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                  state.newSdnomineeName,
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                              ],
                            ),
                            kHeight10,
                            state.employeeOrAgent != 0
                                ? Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        " Salescode ",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: const Color(0xff363636)),
                                        maxLines: 1,
                                      ),
                                      Text(
                                        salesCodeController.text.toString(),
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: const Color(0xff363636)),
                                        maxLines: 1,
                                      ),
                                    ],
                                  )
                                : kWidth5,
                            kHeight10,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Amount ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                ),
                                Text(
                                  "₹" + state.newSdamount,
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                ),
                              ],
                            ),
                            kHeight10,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Payment Mode ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                ),
                                Text(
                                  context
                                      .read<CustomerBloc>()
                                      .state
                                      .customerPaymentDetails!
                                      .data[state.paymentCardIndex]
                                      .paymentgatewayname,
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                ),
                              ],
                            ),
                            kHeight30,
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ColoredButton(
                                  press: () {
                                    context.read<CustomerBloc>().add(
                                          CustomerEvent.newSdPostingValues(
                                              moduleId: context
                                                  .read<SplashBloc>()
                                                  .state
                                                  .splashModel!
                                                  .moduleId),
                                        );

                                    Navigator.pop(context);
                                    showDialog(
                                        context: context,
                                        builder: (BuildContext context) {
                                          return const NewSdConfirmedMessage();
                                        });
                                  },
                                  buttonHeight: 60,
                                  buttonWidth: 100,
                                  buttonTitle: "Confirm",
                                  borderRadius: 20,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );

        return _showWidget;
      },
    );
  }
}
