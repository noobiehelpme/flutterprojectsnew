import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/deposit/widget/rd_pdfcontent.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

class RdConfirmedMessage extends StatelessWidget {
  const RdConfirmedMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
      listener: ((context, state) {
        // state.newRdPostDataFailureOrSuccess.fold(() => null, (a) {
        //   a.fold((failure) {
        //     context
        //         .read<RdCustomerBloc>()
        //         .add(const RdCustomerEvent.newRdResponse(response: "Failed"));
        //   }, (r) {
        //     context
        //         .read<RdCustomerBloc>()
        //         .add(const RdCustomerEvent.newRdResponse(response: "Success"));
        //   });
        //   context
        //       .read<RdCustomerBloc>()
        //       .add(RdCustomerEvent.fetchCustomerAccounts(
        //         customerId:
        //             context.read<CustomerBloc>().state.searchResultCustomerID,
        //       ));
        // });
      }),
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        Widget _showWidget = const SizedBox();
        if (state.newRdResponseLoading) {
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
        if (state.newRdResponseLoading == false) {
          if (state.newRdResponse != "Failed") {
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
                                RdPdfCreator().pdfCreation(
                                  accountNumber:
                                      state.newRdPostDataModel!.data.depositId,
                                  // context
                                  //     .read<RdCustomerBloc>()
                                  //     .state
                                  //     .rdCustomerAccountinfodatas!
                                  //     .data[context
                                  //         .read<RdCustomerBloc>()
                                  //         .state
                                  //         .rdAccountCardindex]
                                  //     .accountNumber,
                                  amount: double.parse(state.newRdAmount),
                                  date: cdate,
                                  customerName: context
                                      .read<CustomerBloc>()
                                      .state
                                      .searchResultCustomerName,
                                  employeeName: context
                                      .read<LoginBloc>()
                                      .state
                                      .loginDetails!
                                      .data
                                      .empName,
                                  type: "RD",
                                  branchName: context
                                      .read<LoginBloc>()
                                      .state
                                      .loginDetails!
                                      .data
                                      .branchname,
                                  chequeNumber: context
                                      .read<RdCustomerBloc>()
                                      .state
                                      .chequeNumber,
                                  branchBank: state.subsidiaryBank,
                                  transactionType: context
                                      .read<RdCustomerBloc>()
                                      .state
                                      .rdpaymentgatewaycarddata!
                                      .data[state.rdPaymentCardIndex]
                                      .paymentgatewayname,
                                  ifscCode: state.ifscCode,
                                  transId:
                                      state.newRdPostDataModel!.data.transId,
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
                            "Recurring Account Created ",
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
                      rdConfirmedMessageContentRow(
                        label: "Deposit Id",
                        value: state.newRdPostDataModel!.data.depositId,
                      ),
                      rdConfirmedMessageContentRow(
                        label: "Amount",
                        value: "₹" + state.newRdAmount.toString(),
                      ),
                      rdConfirmedMessageContentRow(
                        label: "Scheme Name",
                        value: "RD",
                      ),
                      rdConfirmedMessageContentRow(
                        label: "Scheme Id",
                        value: state.rdSchemeDataModelDatas!
                            .data[state.rdSchemeCardIndex].schemeId
                            .toString(),
                      ),
                      rdConfirmedMessageContentRow(
                        label: "Interest rate",
                        value: state.rdSchemeDataModelDatas!
                                .data[state.rdSchemeCardIndex].interestRate
                                .toString() +
                            "%",
                      ),
                      rdConfirmedMessageContentRow(
                        label: "Customer Name",
                        value: context
                            .read<CustomerBloc>()
                            .state
                            .searchResultCustomerName,
                      ),
                      kHeight40,
                      ColoredButton(
                        press: () {
                          context
                              .read<RdCustomerBloc>()
                              .add(const RdCustomerEvent.resetNewRdPage());

                          context.read<RdCustomerBloc>().add(
                              const RdCustomerEvent
                                  .rdCustomerAccountInfoPage());

                          Navigator.pop(context);
                          // Navigator.pop(context);
                        },
                        buttonHeight: 50,
                        buttonWidth: 100,
                        buttonTitle: "Ok",
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

  rdConfirmedMessageContentRow({required String label, required String value}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style:
              GoogleFonts.poppins(fontSize: 14, color: const Color(0xff363636)),
        ),
        AutoSizeText(
          value,
          style:
              GoogleFonts.poppins(fontSize: 14, color: const Color(0xff363636)),
          maxLines: 1,
        ),
      ],
    );
  }
}
