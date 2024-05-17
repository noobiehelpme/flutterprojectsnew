import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';

import '../../../../../../core/constants.dart';
import '../../../../../../core/core_functionalities.dart';
import '../../../../../../generated/l10n.dart';
import '../../../../../../sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/search_result_with_pagination/search_result_pagination.dart';
import '../../../../../../widgets/buttons/colored_button.dart';
import '../../../../../../widgets/content_row/content_row.dart';
import '../../../../../application/customer/rd_customer_bloc.dart';

Future<dynamic> rdSettlementConfirmedDailog(
    {required BuildContext context,
    required BuildContext ctx,
    required String customerName,
    required String customerid,
    required String rdNumber,
    required String accountType,
    required double interestRate,
    required String settlementAmount}) {
  final delegate = S.of(context);

  return showDialog(
      context: context,
      builder: ((context) {
        return SimpleDialog(
          children: [
            SizedBox(
              width: 300,
              child: Column(children: [
                kHeight10,
                BlocBuilder<RdCustomerBloc, RdCustomerState>(
                  builder: (context, state) {
                    return Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        children: [
                          Image.asset('assets/icons/tick.png'),
                          kHeight20,
                          const Center(
                            child: Text(
                              "Sucessfully Settled",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          kHeight20,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Customer Name",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              context
                                  .read<CustomerBloc>()
                                  .state
                                  .customerProfile!
                                  .data
                                  .customerName!,
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                          //kHeight5,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Customer Id",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              ' $searchResultcustomerId',
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                          //kHeight5,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Rd Number",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              '${state.rdCustomerSettlementdata!.data.accountNumber}',
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),

                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Settlement Amount",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              '₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.settlementAmount!)}',
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                          state
                                      .rdpaymentgatewaycarddata!
                                      .data[state.rdPaymentCardIndex]
                                      .paymentgatewaytype ==
                                  "CHEQUE"
                              ? Text('Cheque Number : ${state.chequeNumber}',
                                  style: const TextStyle(fontSize: 16))
                              : kHeight5,
                          kHeight5,
                        ],
                      ),
                    );
                  },
                ),
                kHeight20,
                Center(
                    child: ColoredButton(
                  press: () {
                    context
                        .read<RdCustomerBloc>()
                        .add(const RdCustomerEvent.rdCustomerAccountInfoPage());
                    final _customerId = context
                        .read<CustomerBloc>()
                        .state
                        .searchResultCustomerID;
                    context.read<RdCustomerBloc>().add(
                        RdCustomerEvent.fetchCustomerAccounts(
                            customerId: _customerId));
                    // context.read<RdCustomerBloc>().add(
                    //     const RdCustomerEvent.rdAccountCardChanged(
                    //         rdAccountCardIndex: 0));

                    Navigator.pop(context);
                  },
                  buttonHeight: 50,
                  buttonWidth: 100,
                  buttonTitle: "Ok",
                  borderRadius: 10,
                )),
              ]),
            )
          ],
        );
      }));
}
