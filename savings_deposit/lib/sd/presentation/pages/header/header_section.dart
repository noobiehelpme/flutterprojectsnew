import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

import '../employee/sd/customer_search/customer_search_widgets/customer_search_bar.dart';
import 'header_widgets/company_branch_details.dart';
import 'header_widgets/current_employee.dart';
import 'header_widgets/signout_button.dart';
import 'package:flutter/material.dart';

class HeaderPage extends StatelessWidget {
  HeaderPage({
    Key? key,
    required this.loginDetails,
  }) : super(key: key);
  LoginDetails? loginDetails;
  @override
  Widget build(BuildContext context) {
    return Responsive(
      mobile: const SizedBox(),
      tablet: headerDesktop(context),
      desktop: headerDesktop(context),
    );
  }

  BlocBuilder headerDesktop(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        Widget? _showWidget = employeeHeader(
          context,
        );
        if (loginDetails!.data.userType == " Employee") {
          _showWidget = employeeHeader(
            context,
          );
        }
        return _showWidget;
      },
    );
  }

  FittedBox employeeHeader(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Container(
        margin: kPadding15,
        child: Row(
          children: [
            kWidth80,
            const CurrentCompanyBranch(),
            kWidth360,
            GestureDetector(
              onTap: () {
                context.read<CustomerBloc>().add(
                      const CustomerEvent.coApplicantRights(
                        coApplicantSubType: 0,
                        coApplicantRights: 'none',
                      ),
                    );
                searchController.clear();
                context.read<AuthBloc>().add(
                      const AuthEvent.employeePageEvent(),
                    );

                final loginDetails =
                    context.read<LoginBloc>().state.loginDetails;
                context.read<EmployeeBloc>().add(
                      EmployeeEvent.getEmployeeNotifications(
                        employeeid: loginDetails!.data.empCode.toString(),
                      ),
                    );
                context.read<RdCustomerBloc>().add(
                    const RdCustomerEvent.rdAccountCardChanged(
                        rdAccountCardIndex: 0));
                context
                    .read<EmployeeBloc>()
                    .add(const EmployeeEvent.clearSearchResult());
                context
                    .read<CustomerBloc>()
                    .add(const CustomerEvent.clearcustomerprofileDatamodel());
                // context.read<CustomerBloc>().add(
                //     const CustomerEvent.fetchCustomerProfile(customerId: ""));
              },
              child: const CurrentEmployee(),
            ),
            kWidth20,
            const SignOutButton()
          ],
        ),
      ),
    );
  }
}
