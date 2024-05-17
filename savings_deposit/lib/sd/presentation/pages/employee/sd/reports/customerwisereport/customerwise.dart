import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/customerwisereport/customerwise_report_desktop.dart';

class CustomerWise extends StatelessWidget {
  const CustomerWise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context
        .read<EmployeeBloc>()
        .add(const EmployeeEvent.resetCustomerwiseReports());
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!.data;
    context.read<EmployeeBloc>().add(EmployeeEvent.customerwiseReport(
        firmId: _loginDetails.firmId!, branchId: _loginDetails.branchId!));
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromARGB(255, 208, 240, 175),
        elevation: 0,
        title: FittedBox(
          child: Row(
            children: const [
              SizedBox(
                  width: 100,
                  child: Text(
                    'TYPE',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 140,
                  child: Text(
                    'DOC-ID',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 180,
                  child: Text(
                    'NAME',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 120,
                  child: Text(
                    'AMOUNT',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 120,
                  child: Text(
                    'DATE',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 80,
                  child: Text(
                    'RATE',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 100,
                  child: Text(
                    'ACCRUED',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 100,
                  child: Text(
                    'PAYABLE',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center,
                  )),
            ],
          ),
        ),
      ),
      body: CustomerwiseReportsDesktopView(),
    );
  }
}
