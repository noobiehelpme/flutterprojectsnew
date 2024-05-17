import 'package:auto_route/auto_route.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customer_account_full_info/models/rd_customer_account_more_info_model.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/session_management/session_management.dart';

import '../../../../../core/constants.dart';
import '../../../../application/customer/rd_customer_bloc.dart';

class RdCustomerAccountMoreInfo extends StatelessWidget {
  const RdCustomerAccountMoreInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // context
    //     .read<CustomerBloc>()
    //     .add(const CustomerEvent.newSdNomineeRelationListApiCall());
    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
      listener: (context, state) {
        state.rdCustomerAccountMoreInfoSuccessorfailureOption.fold(
            () => {},
            (a) => a.fold(
                (l) => {
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
                        amountLimitReached: (_) {},
                      ),
                    },
                (r) => {
                      saveSDSessionTokens(
                          context: context,
                          token: state.rdAccountMoreInfo!.jwtToken),
                      saveRDSessionTokens(
                          context: context,
                          token: state.rdAccountMoreInfo!.jwtToken),
                      // context.read<RdCustomerBloc>().add(
                      //     RdCustomerEvent.saveTokens(
                      //         jwtToken: state.rdAccountMoreInfo!.jwtToken)),
                      // context.read<RdEmployeeBloc>().add(
                      //     RdEmployeeEvent.saveTokens(
                      //         jwtToken: state.rdAccountMoreInfo!.jwtToken)),
                      // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                      //     jwtToken: state.rdAccountMoreInfo!.jwtToken,
                      //     loginToken: '')),
                    }));
      },
      builder: (context, state) {
        if (state.rdAccountMoreInfo == null ||
            state.rdCustomerAccountMoreInfoLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }
        RdAccountMoreInfoModel? rdAccountMoreInfo;
        if (state.rdAccountMoreInfo != null) {
          rdAccountMoreInfo = state.rdAccountMoreInfo!;
        }

        return Dialog(
          child: SizedBox(
            width: 500,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Reccuring Account",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 25,
                        color: const Color.fromARGB(255, 146, 8, 93),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                // kHeight5,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Account No: ",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      rdAccountMoreInfo!.data.accountNumber!,
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Neumorphic(
                        child: SizedBox(
                          width: 450,
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: ListView(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                kHeight30,
                                rowContent("Firm Id",
                                    rdAccountMoreInfo.data.firmId!.toString()),
                                kHeight10,
                                rowContent(
                                    "Branch Id",
                                    rdAccountMoreInfo.data.branchId!
                                        .toString()),
                                // kHeight10,
                                // rowContent("Scheme Name",
                                //     rdAccountMoreInfo.data.schemeName!),
                                kHeight10,
                                rowContent("Deposit Type",
                                    rdAccountMoreInfo.data.depositType!),
                                kHeight10,
                                rowContent(
                                    "Scheme Id",
                                    rdAccountMoreInfo.data.schemeId!
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Interest rate",
                                    rdAccountMoreInfo.data.interest!
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Account Created Date",
                                    DateFormat("dd-MMMM-yyyy").format(
                                        DateTime.parse(rdAccountMoreInfo
                                            .data.depositDate!))),
                                kHeight10,
                                rowContent(
                                    "Installment Amount",
                                    "₹" +
                                        toRupeeFormat(state
                                            .rdCustomerAccountinfodatas!
                                            .data[state.rdAccountCardindex]
                                            .installmentAmount)),
                                kHeight10,
                                rowContent("Account Holder Name",
                                    rdAccountMoreInfo.data.customerName!),
                                kHeight10,
                                rowContent("Account Holder Customer Id",
                                    rdAccountMoreInfo.data.customerId!),
                                kHeight10,
                                rowContent(
                                    "Total Installment",
                                    state
                                        .rdCustomerAccountinfodatas!
                                        .data[state.rdAccountCardindex]
                                        .totalinstallment
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Total Installment paid",
                                    state
                                        .rdCustomerAccountinfodatas!
                                        .data[state.rdAccountCardindex]
                                        .installementPaid
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Total Installment due",
                                    state
                                        .rdCustomerAccountinfodatas!
                                        .data[state.rdAccountCardindex]
                                        .installmentPending
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Maturity value",
                                    "₹" +
                                        toRupeeFormat(state
                                            .rdCustomerAccountinfodatas!
                                            .data[state.rdAccountCardindex]
                                            .maturityValue)),

                                kHeight10,
                                rowContent(
                                    "Co-Applicant Name",
                                    rdAccountMoreInfo.data.coApplicantName ??
                                        ""),
                                // kHeight10,
                                // rowContent("Co Applicant Custome Id",
                                //     rdAccountMoreInfo.data.coApplicantid ?? ""),
                                kHeight10,
                                rowContent(
                                    "Nominee",
                                    rdAccountMoreInfo.data.nominee != null
                                        ? rdAccountMoreInfo.data.nominee == 1
                                            ? "Yes"
                                            : "No"
                                        : ""),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                kHeight20,
                SizedBox(
                  height: 30,
                  width: 100,
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.pop(context);
                    },
                    child: Neumorphic(
                      child: const SizedBox(
                        height: 50,
                        width: 100,
                        child: Center(
                          child: Text("Cancel"),
                        ),
                      ),
                    ),
                  ),
                ),
                kHeight30,
              ],
            ),
          ),
        );
      },
    );
  }

  Row rowContent(String title, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
        const Text(":"),
        kWidth5,
        Text(
          value,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
