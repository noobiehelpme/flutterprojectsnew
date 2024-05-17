import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customeraccount_info/rd_customeraccount_infomodel.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/widgets/sd_piechart/sd_piechart.dart';

class CustomerProfilePieChart extends StatelessWidget {
  const CustomerProfilePieChart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state.customerAccountsLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }
        if (state.rdCustomerAccounts == null) {
          print(state.rdCustomerAccounts);
          return const Center(child: Text("No Data"));
        }
        if (state.customerAccounts == null) {
          print(state.rdCustomerAccounts);
          return const Center(child: Text("No Data"));
        }

        print(state.rdCustomerAccounts);
        List<dynamic> customerAccountCardInfo = state.customerAccounts!.data
          ..where((e) {
            return e.status == 1;
          }).toList();
        List<RdCustomerAccountInfoDataModel> rdAccounts = [];
        if (state.rdCustomerAccounts != null) {
          rdAccounts = state.rdCustomerAccounts!.data;
        }

        Map<String, double> dataMap = {};
        for (int i = 0; i <= customerAccountCardInfo.length - 1; i++) {
          dataMap[customerAccountCardInfo[i].accountType!] =
              customerAccountCardInfo[i].balance!;
        }

        for (int i = 0; i < rdAccounts.length; i++) {
          dataMap[rdAccounts[i].accoutType] = rdAccounts[i].balance;
        }

        if (dataMap.length == 1) {
          double sdBalance = 0;
          for (var account in customerAccountCardInfo) {
            sdBalance = sdBalance + account.balance!;
          }
          dataMap[customerAccountCardInfo.first.accountType!] = sdBalance;
        } else if (rdAccounts.first.accoutType == "RD") {
          double rdBalance = 0;
          for (var account in rdAccounts) {
            rdBalance = rdBalance + account.balance;
          }
          dataMap[rdAccounts.first.accoutType] = rdBalance;
        }
        return state.customerAccounts!.data.isEmpty
            ? const Center(
                child: Text(
                  "No Accounts",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            : SdPieChart(
                dataMap: dataMap,
                itemColors: const [
                  Color.fromARGB(255, 187, 51, 10),
                  Colors.green,
                  Color.fromARGB(255, 26, 92, 94),
                  Color.fromARGB(255, 40, 53, 112)
                ],
              );
      },
    );
  }
}
