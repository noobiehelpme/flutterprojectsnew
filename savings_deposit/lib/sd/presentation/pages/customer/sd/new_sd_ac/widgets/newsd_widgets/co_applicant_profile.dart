import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_profile/widgets/customer_profile_details.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

import '../../../widgets/customer_profile/widgets/customer_profile_pic.dart';

class CoApplicantProfile extends StatelessWidget {
  CoApplicantProfile({Key? key}) : super(key: key);
  final ScrollController _coApplicantProfilecontroller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: ((context, state) {
        state.coApplicantProfileSuccessOrfailOption.fold(() => null, (either) {
          either.fold((failure) {
            failure.map(
              noEligibleSchemes: (value) {},
              postNewsdFailed: (value) {},
              customerNotFound: (value) {},
              employeeNotFound: (value) {},
              sessionTimeout: (value) {
                context.router.push(const SessionRoute());
              },
              unAuthorized: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("UnAuthorized")));
              },
              clientFailure: (value) {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text("401 Authorization Required")));
              },
              serverFailure: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("Something Went Wrong")));
              },
            );
            // Flushbar(
            //   duration: const Duration(seconds: 1),
            //   message: failure.map(
            //       dataNotFount: (_) => "Data Not Fount",
            //       clientFailure: (_) => "Client Failure",
            //       serverFailure: (_) => "Server Failure",
            //       dataResponseStatus: (_) {
            //         return;
            //       },
            //       setteledaccount: (_) {
            //         return;
            //       },
            //       withdrawalStatus: (_) {
            //         return;
            //       }),
            // );
          }, (_) {
            saveSDSessionTokens(
                context: context, token: state.coApplicantProfile!.jwtToken);
            saveRDSessionTokens(
                context: context, token: state.coApplicantProfile!.jwtToken);
            // context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
            //       loginToken: '',
            //       jwtToken: state.coApplicantProfile!.jwtToken,
            //     ));
          });
        });
      }),
      builder: (context, state) {
        if (state.customerProfileLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }
        return ListView(
          controller: _coApplicantProfilecontroller,
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(10),
          children: [
            state.customerImageLoading
                ? const SizedBox(
                    height: 230,
                    child: Center(
                      child: CircularProgressIndicator(
                        color: kPrimaryColor,
                      ),
                    ),
                  )
                : state.coApplicantProfileImage == null
                    ? const SizedBox(
                        height: 230,
                        child: Center(
                          child: Text(
                            "No profile images",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    : BlocConsumer<CustomerBloc, CustomerState>(
                        listener: (context, state) {
                          state.coApplicantImageSuccessOrfailOption.fold(
                              () => {},
                              (a) => a.fold(
                                  (l) => {
                                        l.map(
                                          noEligibleSchemes: (value) {},
                                          postNewsdFailed: (value) {},
                                          customerNotFound: (value) {},
                                          employeeNotFound: (value) {},
                                          sessionTimeout: (value) {
                                            context.router
                                                .push(const SessionRoute());
                                          },
                                          unAuthorized: (value) {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(const SnackBar(
                                                    content:
                                                        Text("UnAuthorized")));
                                          },
                                          clientFailure: (value) {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(const SnackBar(
                                                    content: Text(
                                                        "401 Authorization Required")));
                                          },
                                          serverFailure: (value) {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(const SnackBar(
                                                    content: Text(
                                                        "Something Went Wrong")));
                                          },
                                        )
                                      },
                                  (r) => {
                                        saveSDSessionTokens(
                                            context: context,
                                            token: state
                                                .coApplicantProfileImage!
                                                .jwtToken),
                                        saveRDSessionTokens(
                                            context: context,
                                            token: state
                                                .coApplicantProfileImage!
                                                .jwtToken),
                                        // context.read<CustomerBloc>().add(
                                        //     CustomerEvent.saveTokens(
                                        //         loginToken: "",
                                        //         jwtToken: state
                                        //             .coApplicantProfileImage!
                                        //             .jwtToken))
                                      }));
                        },
                        builder: (context, state) {
                          return CustomerProfilePic(
                              kyc:
                                  state.coApplicantProfileImage!.data.kyc ?? "",
                              signature: state.coApplicantProfileImage!.data
                                      .signature ??
                                  "",
                              customerName: state.coApplicantProfile == null
                                  ? ""
                                  : state.coApplicantProfile!.data.customerName
                                      .toString(),
                              imageUrl:
                                  state.coApplicantProfileImage!.data.pledge ??
                                      ''
                              // "assets/images/default_pro_pic.png",
                              );
                        },
                      ),
            kHeight10,
            state.coApplicantProfile == null
                ? const Center(
                    child: SizedBox(
                      child: Text(
                        "No profile details",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                : CustomerDetails(
                    mobileNumber1:
                        state.coApplicantProfile!.data.mobileNumber1 ?? "",
                    mobileNumber2:
                        state.coApplicantProfile!.data.mobileNumber2 ?? "",
                    addressLine1:
                        state.coApplicantProfile!.data.houseName ?? "",
                    locality: state.coApplicantProfile!.data.locality ?? '',
                    pinNo: state.coApplicantProfile!.data.pinNo ?? 0,
                    district: state.coApplicantProfile!.data.district ?? '',
                    state: state.coApplicantProfile!.data.state ?? '',
                    countryName:
                        state.coApplicantProfile!.data.countryName ?? '',
                    shareCount:
                        state.coApplicantProfile!.data.shareCount.toString(),
                  ),
          ],
        );
      },
    );
  }
}
