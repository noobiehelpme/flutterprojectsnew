import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/account_cards.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

class SdsearchAccountCard extends StatelessWidget {
  SdsearchAccountCard({Key? key}) : super(key: key);
  dynamic valueChoosen;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        state.sdaccountdetailsFailureorSuccess.fold(() {}, (either) {
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
                dataResponseStatus: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Invalid ID")));
                  // Flushbar(
                  //   message: "Invalid ID",
                  //   duration: const Duration(seconds: 1),
                  // ).show(context);
                  context.read<CustomerBloc>().add(
                      CustomerEvent.searchsdReponsesStatus(
                          sdstatus: value.status));
                  return;
                },
                setteledaccount: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Settled Account")));

                  // Flushbar(
                  //   message: "Settled Account",
                  //   duration: const Duration(seconds: 1),
                  // ).show(context);
                  context.read<CustomerBloc>().add(
                      CustomerEvent.searchsdReponsesStatus(
                          sdstatus: value.status));
                  return;
                },
                withdrawalStatus: (_) {});
          }, (success) {
            context.read<CustomerBloc>().add(
                const CustomerEvent.searchsdReponsesStatus(sdstatus: "Found"));
            context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                  loginToken: "",
                  jwtToken: state.sdaccountsearchdatas!.jwtToken,
                ));
          });
        });
      },
      builder: (context, state) {
        final usertype =
            context.read<LoginBloc>().state.loginDetails!.data.userType;

        return Form(
            child: Padding(
          padding: const EdgeInsets.all(5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("SD Search",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ContentTextfield(
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                      LengthLimitingTextInputFormatter(16)
                    ],
                    controller: searchsdid,
                    hinttext: "Enter SD Number",
                    textStyle:
                        const TextStyle(fontSize: 15, color: Colors.white),
                    keyboardType: TextInputType.number,
                    onChanged: (value) {
                      context.read<CustomerBloc>().add(
                          CustomerEvent.sdsearchaccountno(searchsdid.text));
                      // print(state.sdsearchNo);
                      if (searchsdid.text.length == 16) {
                        context.read<CustomerBloc>().add(
                            CustomerEvent.searchsdaccountbutton(
                                depositid: searchsdid.text,
                                userType: usertype!));
                      } else {
                        context
                            .read<CustomerBloc>()
                            .add(const CustomerEvent.sdsearchclearDataModel());
                      }
                    },
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                  ),
                  kWidth10,
                  // IconButton(
                  //   onPressed: () {
                  //     searchsdid.text.isEmpty
                  //         ? ScaffoldMessenger.of(context)
                  //             .showSnackBar(const SnackBar(
                  //             content: Text("Enter SD Number"),
                  //             duration: Duration(milliseconds: 400),
                  //           ))
                  //         : context.read<CustomerBloc>().add(
                  //             CustomerEvent.searchsdaccountbutton(
                  //                 depositid: searchsdid.text,
                  //                 userType: usertype!));
                  //   },
                  //   icon: Icon(Icons.search, color: Colors.teal[50]),
                  // ),
                  // ElevatedButton.icon(
                  //     onPressed: () {
                  //       context.read<CustomerBloc>().add(
                  //           CustomerEvent.searchsdaccountbutton(
                  //               depositid: state.sdsearchNo,
                  //               userType: usertype!));
                  //     },
                  //     icon: Icon(Icons.search, color: Colors.teal[50]),
                  //     // label: const Text("Search")
                  //     ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(Icons.person),
                  // const Text("Customer Name: "),
                  state.sdstatus == "SD number not found" ||
                          state.sdaccountsearchdatas == null ||
                          state.sdstatus == "Settled Account"
                      ? const SizedBox()
                      : Text(state.sdaccountsearchdatas!.data.customerName),
                ],
              ),
              kHeight10,

              Row(
                children: [
                  const Icon(Icons.mobile_friendly),
                  // const Text("Mobile No : "),
                  state.sdstatus == "SD number not found" ||
                          state.sdaccountsearchdatas == null ||
                          state.sdstatus == "Settled Account"
                      // state.sdaccountsearchdatas == null || searchsdid.text.isEmpty
                      ? const SizedBox()
                      : Text(state.sdaccountsearchdatas!.data.mobileNumber)
                ],
              )

              // state.sdaccountsearchdatas == null
              //     ? const SizedBox()
              //     : Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //         children: [
              //           searchsdid.text.isEmpty
              //               ? const SizedBox()
              //               : Text("Customer Name:" +
              //                   state.sdaccountsearchdatas!.customerName),
              //           kWidth5,
              //           searchsdid.text.isEmpty
              //               ? const SizedBox()
              //               : Text("Mobile No :" +
              //                   state.sdaccountsearchdatas!.mobileNumber)
              //         ],
              //       )
            ],
          ),
        ));
      },
    );
  }
}
