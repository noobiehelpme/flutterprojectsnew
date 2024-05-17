import 'package:auto_route/auto_route.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/vrd/domain/customer/account_details/model/vrd_account_details.dart';

import '../../../../../core/constants.dart';
import '../../../../application/bloc/vr_dcustomer_bloc.dart';

class VRdCustomerAccountMoreInfo extends StatelessWidget {
  const VRdCustomerAccountMoreInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // context
    //     .read<CustomerBloc>()
    //     .add(const CustomerEvent.newSdNomineeRelationListApiCall());
    return BlocConsumer<VrDcustomerBloc, VrDcustomerState>(
      listener: (context, state) {
        state.vrdCustomerAccountMoreInfoSuccessorfailureOption.fold(
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
                          token: state.vrdAccountMoreInfo!.jwtToken),
                      saveRDSessionTokens(
                          context: context,
                          token: state.vrdAccountMoreInfo!.jwtToken),

                      saveVRDSessionTokens(context: context, token: state.vrdAccountMoreInfo!.jwtToken)    
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
        if (state.vrdAccountMoreInfo == null ||
            state.vrdCustomerAccountMoreInfoLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }
        VrdAccountDetailsModel? vrdAccountMoreInfo;
        if (state.vrdAccountMoreInfo != null) {
          vrdAccountMoreInfo = state.vrdAccountMoreInfo!;
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
                      vrdAccountMoreInfo!.data.accountNumber.toString(),
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
                                    vrdAccountMoreInfo.data.firmId.toString()),
                                kHeight10,
                                rowContent(
                                    "Branch Id",
                                    vrdAccountMoreInfo.data.branchId
                                        .toString()),
                                // kHeight10,
                                // rowContent("Scheme Name",
                                //     rdAccountMoreInfo.data.schemeName!),
                                kHeight10,
                                rowContent("Deposit Type",
                                    vrdAccountMoreInfo.data.depositType.toString()),
                                kHeight10,
                                rowContent(
                                    "Scheme Id",
                                    vrdAccountMoreInfo.data.schemeId
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Interest rate",
                                    vrdAccountMoreInfo.data.interest
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Account Created Date",
                                    DateFormat("dd-MMMM-yyyy").format(
                                        DateTime.parse(vrdAccountMoreInfo
                                            .data.depositDate.toString()))),
                                kHeight10,
                                rowContent(
                                    "Installment Amount",
                                    "₹${toRupeeFormat(state
                                            .vrdCustomerAccountinfodatas!
                                            .data[state.vrdAccountCardindex]
                                            .installmentAmount!.toDouble())}"),
                                kHeight10,
                                rowContent("Account Holder Name",
                                    vrdAccountMoreInfo.data.customerName.toString()),
                                kHeight10,
                                rowContent("Account Holder Customer Id",
                                    vrdAccountMoreInfo.data.customerId.toString()),
                                kHeight10,
                                rowContent(
                                    "Total Installment",
                                    state
                                        .vrdCustomerAccountinfodatas!
                                        .data[state.vrdAccountCardindex]
                                        .totalInstallment
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Total Installment paid",
                                    state
                                        .vrdCustomerAccountinfodatas!
                                        .data[state.vrdAccountCardindex]
                                        .installementPaid
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Total Installment due",
                                    state
                                        .vrdCustomerAccountinfodatas!
                                        .data[state.vrdAccountCardindex]
                                        .installmentPending
                                        .toString()),
                                kHeight10,
                                rowContent(
                                    "Maturity value",
                                    "₹${toRupeeFormat(state
                                            .vrdCustomerAccountinfodatas!
                                            .data[state.vrdAccountCardindex]
                                            .maturityValue!.toDouble())}"),

                                kHeight10,
                                rowContent(
                                    "Co-Applicant Name",
                                    vrdAccountMoreInfo.data.coApplicantName.toString()),
                                // kHeight10,
                                // rowContent("Co Applicant Custome Id",
                                //     rdAccountMoreInfo.data.coApplicantid ?? ""),
                                kHeight10,
                                rowContent(
                                    "Nominee",
                                    vrdAccountMoreInfo.data.nominee != null
                                        ? vrdAccountMoreInfo.data.nominee == 1
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
