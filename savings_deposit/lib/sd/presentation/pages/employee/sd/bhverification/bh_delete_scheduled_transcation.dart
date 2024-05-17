import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bh_delete_show_dailogue.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/dailogue_content/dailogue_content.dart';

class DeleteScheduledTranscationPage extends StatelessWidget {
  const DeleteScheduledTranscationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {
        state.deletescheduleddeleteFailureOrSuccess.fold(() {}, (either) {
          either.fold(
            (bhfailure) {
              bhfailure.map(
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
            },
            (_) {
              saveSDSessionTokens(
                  context: context,
                  token: state.bhDeleteScheduledTransaction!.jwtToken);
              saveRDSessionTokens(
                  context: context,
                  token: state.bhDeleteScheduledTransaction!.jwtToken);
              // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
              //     loginToken: "",
              //     jwtToken: state.bhDeleteScheduledTransaction!.jwtToken));
              context.read<EmployeeBloc>().add(const EmployeeEvent
                  .getbhdeletedscheduledtranscationdetails());
            },
          );
        });
      },
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (state.bhdeletescheduleddatas == null ||
            state.bhdeletescheduleddatas!.data.isEmpty) {
          return const Center(
              child: Text(
            "No Deleted Scheduled Transcations",
            style: TextStyle(fontWeight: FontWeight.bold),
          ));
        }
        return ListView.builder(
            itemCount: state.bhdeletescheduleddatas!.data.length,
            itemBuilder: (BuildContext context, int index) {
              final usertype =
                  context.read<LoginBloc>().state.loginDetails!.data.userType;
              final bhid =
                  context.read<LoginBloc>().state.loginDetails!.data.empCode;

              final details = state.bhdeletescheduleddatas!.data[index].detail;
              return Card(
                  color: Colors.blue.shade50,
                  shadowColor: Colors.black87,
                  elevation: 1,
                  child: ExpansionTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Text(
                        '${index + 1}',
                        style: const TextStyle(color: Colors.deepPurple),
                      ),
                    ),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          onPressed: () {
                            context.read<EmployeeBloc>().add(const EmployeeEvent
                                .deleteScheduledTransactionAllMonth());
                            sdShowDailogue(
                                context: context,
                                dailogue: DailogueContent(
                                    actions: [
                                      BlocBuilder<EmployeeBloc, EmployeeState>(
                                        builder: (context, state) {
                                          return TextButton(
                                              onPressed: () {
                                                context
                                                    .read<EmployeeBloc>()
                                                    .add(EmployeeEvent
                                                        .deleteScheduledTranscations(
                                                            flag: state
                                                                .deleteflag!,
                                                            rtId: details[0]
                                                                .rtid!,
                                                            transactionDate:
                                                                DateTime.parse(
                                                                    details[0]
                                                                        .date
                                                                        .toString()),
                                                            userType: usertype!,
                                                            bhId: bhid!));

                                                Future.delayed(
                                                    kDuration1, () {});
                                                Navigator.of(context).pop();
                                              },
                                              child: const Text('Delete'));
                                        },
                                      ),
                                      TextButton(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                          child: const Text('Cancel'))
                                    ],
                                    title: "Transaction",
                                    content: DeleteDailogue()
                                        .dialogueContainerDelete(
                                            state.bhdeletescheduleddatas!
                                                .data[index].detail,
                                            context)));
                          },
                          icon: const Icon(Icons.delete),
                        ),
                        kWidth20,
                        const Icon(Icons.keyboard_arrow_down_sharp)
                      ],
                    ),
                    title: Text(state.bhdeletescheduleddatas!.data[index]
                            .detail[0].customerName! +
                        "\n" +
                        "A/C No  :" +
                        state.bhdeletescheduleddatas!.data[index].detail[0]
                            .depositNumber! +
                        "\n" +
                        "Amount :" '₹ ' +
                        toRupeeFormat(state.bhdeletescheduleddatas!.data[index]
                            .detail[0].amount!)),
                    children: state.bhdeletescheduleddatas!.data[index].detail
                        .map((e) {
                      return ListTile(
                        title: Text("Date     : " +
                            DateFormat("dd-MMM-yyyy")
                                .format(DateTime.parse(e.date.toString()))),
                        subtitle:
                            Text("Amount : " '₹ ' + toRupeeFormat(e.amount!)),
                      );
                    }).toList(),
                  ));
            });
      },
    );
  }
}
