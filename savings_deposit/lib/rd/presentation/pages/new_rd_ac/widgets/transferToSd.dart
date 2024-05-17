import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_account_info/widgets/account_card_content/account_card_content.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';

Dialog transferToSd() {
  return Dialog(
      backgroundColor: kbackgroundColor,
      child: SizedBox(
        height: 800,
        width: 450,
        child: BlocConsumer<CustomerBloc, CustomerState>(
          listener: (context, state) {
            state.customerAccountSuccessOrfailOption.fold(
                () => {},
                (a) => a.fold(
                    (l) => {
                          l.map(
                            sessionTimeout: (value) {
                              context.router.push(const SessionRoute());
                            },
                            unAuthorized: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text("UnAuthorized")));
                            },
                            clientFailure: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content:
                                          Text("401 Authorization Required")));
                            },
                            serverFailure: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text("Something Went Wrong")));
                            },
                          ),
                        },
                    (r) => {
                          context.read<RdCustomerBloc>().add(
                              RdCustomerEvent.saveTokens(
                                  jwtToken: state.customerAccounts!.jwtToken)),
                          context.read<RdEmployeeBloc>().add(
                              RdEmployeeEvent.saveTokens(
                                  jwtToken: state.customerAccounts!.jwtToken)),
                        }));
          },
          builder: (context, state) {
            if (state.customerActiveAccounts!.isEmpty) {
              return const Center(
                  child: Text(
                "No Accounts",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ));
            }
            return Column(
              children: [
                Expanded(
                  child: ListView.builder(
                      itemCount: state.customerActiveAccounts!.length,
                      itemBuilder: (BuildContext context, int index) {
                        return InkWell(
                          onTap: () {
                            context.read<RdCustomerBloc>().add(
                                RdCustomerEvent.storeTransferToSd(
                                    sdNumber: state
                                        .customerActiveAccounts![index]
                                        .accountNumber!));
                            Navigator.of(context).pop();
                          },
                          child: SdCard(
                              content: AccountCardContent(
                                  account:
                                      state.customerActiveAccounts![index]),
                              color: Colors.red),
                        );
                      }),
                ),
                NeumorphicButton(
                  child: const Text('Remove'),
                  onPressed: () {
                    context.read<RdCustomerBloc>().add(
                        const RdCustomerEvent.storeTransferToSd(sdNumber: ''));
                    Navigator.of(context).pop();
                  },
                ),
                kHeight10,
              ],
            );
          },
        ),
      ));
}
