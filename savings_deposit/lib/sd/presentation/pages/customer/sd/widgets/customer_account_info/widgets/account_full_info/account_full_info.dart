import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';

class AccountFullInformation extends StatelessWidget {
  const AccountFullInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // context
    //     .read<CustomerBloc>()
    //     .add(const CustomerEvent.newSdNomineeRelationListApiCall());
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        state.customerAccountMoreInfoSuccessorfailureOption.fold(
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
                      ),
                    },
                (r) => {
                      context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                          loginToken: "",
                          jwtToken: state.accountMoreInfo!.jwtToken))
                    }));
      },
      builder: (context, state) {
        if (state.accountMoreInfo == null ||
            state.customerAccountMoreInfoLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }
        AccountMoreInfoModel? accountMoreInfo;
        if (state.accountMoreInfo != null) {
          accountMoreInfo = state.accountMoreInfo!;
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
                      "Savings Account",
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
                      accountMoreInfo!.data.accountNumber!,
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
                          height: 500,
                          width: 350,
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: ListView(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                kHeight30,
                                rowContent("Firm Id",
                                    accountMoreInfo.data.firmid!.toString()),
                                kHeight10,
                                rowContent("Branch Id",
                                    accountMoreInfo.data.branchid!.toString()),
                                kHeight10,
                                rowContent("Scheme Name",
                                    accountMoreInfo.data.schemeName!),
                                kHeight10,
                                rowContent("Scheme Id",
                                    accountMoreInfo.data.schemeId!.toString()),
                                kHeight10,
                                rowContent("Interest rate",
                                    accountMoreInfo.data.interest!.toString()),
                                kHeight10,
                                rowContent(
                                    "Account Created Date",
                                    DateFormat("dd-MMMM-yyyy").format(
                                        DateTime.parse(accountMoreInfo
                                            .data.depositDate!))),
                                kHeight10,
                                rowContent(
                                    "Deposit Amount",
                                    "₹" +
                                        toRupeeFormat(
                                            accountMoreInfo.data.balance!)),
                                kHeight10,
                                rowContent("Account Holder Name",
                                    accountMoreInfo.data.customerName!),
                                kHeight10,
                                rowContent("Account Holder Customer Id",
                                    accountMoreInfo.data.customerId!),
                                kHeight10,
                                rowContent("Co Applicant Name",
                                    accountMoreInfo.data.coApplicantName ?? ""),
                                kHeight10,
                                rowContent("Co Applicant Custome Id",
                                    accountMoreInfo.data.coApplicantid ?? ""),
                                kHeight10,
                                rowContent(
                                    "Nominee",
                                    accountMoreInfo.data.nominee != null
                                        ? accountMoreInfo.data.nominee == 1
                                            ? "Yes"
                                            : "No"
                                        : ""),
                              ],
                            ),
                          ),
                        ),
                      ),
                      kWidth40,
                      // Neumorphic(
                      //   child: SizedBox(
                      //     height: 500,
                      //     width: 350,
                      //     child: Padding(
                      //       padding: const EdgeInsets.all(18.0),
                      //       child: Column(
                      //         mainAxisAlignment: MainAxisAlignment.start,
                      //         crossAxisAlignment: CrossAxisAlignment.center,
                      //         children: [
                      //           Row(
                      //             mainAxisAlignment: MainAxisAlignment.end,
                      //             children: [
                      //               OutlinedButton(
                      //                 onPressed: () {
                      //                   showDialog(
                      //                     context: context,
                      //                     builder: (BuildContext context) {
                      //                       return AddNominee();
                      //                     },
                      //                   );
                      //                 },
                      //                 child: const Text(
                      //                   "Edit",
                      //                   style: TextStyle(
                      //                       color: Colors.pink, fontSize: 18),
                      //                 ),
                      //               )
                      //             ],
                      //           ),
                      //           kHeight10,
                      //           Text(
                      //             "Nominee Details",
                      //             style: GoogleFonts.poppins(
                      //                 fontSize: 20,
                      //                 color: const Color(0xff363636),
                      //                 fontWeight: FontWeight.w600),
                      //           ),
                      //           kHeight30,
                      //           rowContent("Nominee Name", ""),
                      //           kHeight10,
                      //           rowContent(
                      //               "Nominee Rlationship With Applicant", ""),
                      //           kHeight10,
                      //           rowContent("Date of Birth", ''),
                      //           kHeight10,
                      //           rowContent("House Name", ''),
                      //           kHeight10,
                      //           rowContent("Minor", ''),
                      //           kHeight10,
                      //           rowContent("Guardian Name", ''),
                      //           kHeight10,
                      //           rowContent("Parent/Spouse Name", ''),
                      //           kHeight10,
                      //           rowContent("Location", ''),
                      //           kHeight10,
                      //           rowContent("Phone Number", ''),
                      //         ],
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
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
