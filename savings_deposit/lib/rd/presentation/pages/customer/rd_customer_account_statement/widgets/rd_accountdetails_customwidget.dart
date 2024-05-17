import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';

import '../../../../../../core/core_functionalities.dart';
import '../../../../../application/customer/rd_customer_bloc.dart';

class RdAccountDetailsCustomWidget extends StatelessWidget {
  RdAccountDetailsCustomWidget({Key? key}) : super(key: key);
  final currentDate = DateFormat("dd-MMM-yyyy").format(DateTime.now());
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RdCustomerBloc, RdCustomerState>(
      builder: (context, state) {
        final customerStatement = state.rdStatementDetailsModel!.data;
        final customerInfoStatement = state.rdStatementInfoModel!.data;
        final rdstatementTransactions = state.updatedrdStatementTransactions!;

        final customerdetails =
            context.read<CustomerBloc>().state.customerProfile!.data;

        return Padding(
          padding: const EdgeInsets.only(right: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [Text('Name')],
                  ),
                  Row(
                    children: const [Text('Address')],
                  ),
                  customerdetails.locality != null
                      ? Row(
                          children: const [Text('Locality')],
                        )
                      : kHeight1,
                  Row(
                    children: const [Text('District')],
                  ),
                  customerdetails.pinNo != null
                      ? Row(
                          children: const [Text('Pin No')],
                        )
                      : kHeight1,
                  Row(
                    children: const [Text('No.Of Installment Paid ')],
                  ),
                  Row(
                    children: const [Text('Time')],
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(':  ${customerStatement.name}'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(':  ${customerStatement.address ?? ""}'),
                    ],
                  ),
                  customerdetails.locality != null
                      ? Row(
                          children: [
                            Text(':  ${customerdetails.locality ?? ""}'),
                          ],
                        )
                      : kHeight1,
                  Row(
                    children: [
                      Text(':  ${customerdetails.district ?? ""}'),
                    ],
                  ),
                  customerdetails.pinNo != null
                      ? Row(
                          children: [
                            Text(':  ${customerdetails.pinNo ?? ""}'),
                          ],
                        )
                      : kHeight1,
                  Row(
                    children: [
                      Text(
                          ':  ${state.rdCustomerAccountinfodatas!.data[state.rdAccountCardindex].installementPaid}'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(':  ${customerInfoStatement.time}'),
                    ],
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [Text('Date')],
                  ),
                  Row(
                    children: const [Text('Document Id')],
                  ),
                  Row(
                    children: const [Text('Customer Id')],
                  ),
                  Row(
                    children: const [Text('Amount')],
                  ),
                  Row(
                    children: const [Text('Value Date ')],
                  ),
                  Row(
                    children: const [Text('Due Date')],
                  ),
                  Row(
                    children: const [Text('Period ')],
                  ),
                  Row(
                    children: const [Text('Interest Rate ')],
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(':  $currentDate'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(':  ${customerInfoStatement.depositId}'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(':  ${customerInfoStatement.customerId}'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                          ':  ₹${toRupeeFormat(customerInfoStatement.amount)}'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                          ':  ${DateFormat("dd-MMM-yyyy").format(DateTime.parse(customerInfoStatement.valueDate))}'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                          ':  ${DateFormat("dd-MMM-yyyy").format(DateTime.parse(customerInfoStatement.dueDate))}'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(':  ${customerInfoStatement.depPeriod} Months'),
                    ],
                  ),
                  Row(
                    children: [
                      Text(':  ${customerInfoStatement.intRate}%'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
