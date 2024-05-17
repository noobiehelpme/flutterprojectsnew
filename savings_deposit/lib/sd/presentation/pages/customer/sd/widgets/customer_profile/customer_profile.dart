import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_profile/widgets/customer_profile_details.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_profile/widgets/customer_profile_pic.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

class CustomerProfile extends StatelessWidget {
  CustomerProfile({Key? key}) : super(key: key);
  final ScrollController _customerProfilecontroller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: ((context, state) {
        state.customerProfileSuccessOrfailOption.fold(() => null, (either) {
          either.fold((failure) {
            failure.map(
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
                context: context, token: state.customerProfile!.jwtToken);
            saveRDSessionTokens(
                context: context, token: state.customerProfile!.jwtToken);
            // context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
            //       loginToken: "",
            //       jwtToken: state.customerProfile!.jwtToken,
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
          controller: _customerProfilecontroller,
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
                : state.customerProfileImage == null
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
                          state.customerProfileImageSuccessOrfailOption.fold(
                              () => {},
                              (a) => a.fold(
                                  (l) => {
                                        l.map(
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
                                            token: state.customerProfileImage!
                                                .jwtToken),
                                        saveRDSessionTokens(
                                            context: context,
                                            token: state.customerProfileImage!
                                                .jwtToken),
                                        // context.read<CustomerBloc>().add(
                                        //     CustomerEvent.saveTokens(
                                        //         loginToken: "",
                                        //         jwtToken: state
                                        //             .customerProfileImage!
                                        //             .jwtToken))
                                      }));
                        },
                        builder: (context, state) {
                          if (state.customerProfileImage == null) {
                            return Neumorphic(
                              child: Column(
                                children: [
                                  SizedBox(
                                    width: 210,
                                    height: 230,
                                    child: Image.asset(
                                        "assets/images/default_pro_pic.png"),
                                  ),
                                  Flexible(
                                    child: Text(
                                      state.customerProfile!.data
                                              .customerName ??
                                          '',
                                      overflow: TextOverflow.ellipsis,
                                      style: GoogleFonts.poppins(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }
                          return CustomerProfilePic(
                              kyc: state.customerProfileImage!.data.kyc ?? "",
                              signature:
                                  state.customerProfileImage!.data.signature ??
                                      "",
                              customerName: state.customerProfile == null
                                  ? ""
                                  : state.customerProfile!.data.customerName
                                      .toString(),
                              imageUrl:
                                  state.customerProfileImage!.data.pledge ?? ''
                              // "assets/images/default_pro_pic.png",
                              );
                        },
                      ),
            kHeight10,
            state.customerProfile == null
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
                        state.customerProfile!.data.mobileNumber1 ?? "",
                    mobileNumber2:
                        state.customerProfile!.data.mobileNumber2 ?? "",
                    addressLine1: state.customerProfile!.data.houseName ?? "",
                    locality: state.customerProfile!.data.locality ?? '',
                    pinNo: state.customerProfile!.data.pinNo ?? 0,
                    district: state.customerProfile!.data.district ?? '',
                    state: state.customerProfile!.data.state ?? '',
                    countryName: state.customerProfile!.data.countryName ?? '',
                    shareCount:
                        state.customerProfile!.data.shareCount.toString(),
                  ),
          ],
        );
      },
    );
  }
}
