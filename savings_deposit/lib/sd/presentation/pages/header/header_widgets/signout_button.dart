import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/customer_search_bar.dart';

class SignOutButton extends StatelessWidget {
  const SignOutButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        state.logoutSuccessorFailureOption.fold(
            () => {},
            (a) => a.fold(
                (l) => {},
                (r) => {
                      print('111111111111111111'),
                      context.read<LoginBloc>().add(LoginEvent.saveSpalshToken(
                          splashToken: state.logoutDetails!.jwtToken)),
                      context.router.replaceAll([const InitialRoute()]),
                      print('222222222222222222222222'),
                      print(state.logoutDetails!.jwtToken)
                    }));
      },
      builder: (context, state) {
        if (state is LoginEvent) {}

        return NeumorphicButton(
          onPressed: () {
            context.read<LoginBloc>().add(LoginEvent.logout(
                jwtToken: context.read<CustomerBloc>().state.jwtToken));

            context.read<CustomerBloc>().add(const CustomerEvent.started());
            context.read<EmployeeBloc>().add(const EmployeeEvent.started());
            context.read<CustomerBloc>().add(
                  const CustomerEvent.coApplicantRights(
                    coApplicantSubType: 0,
                    coApplicantRights: 'none',
                  ),
                );

            searchController.clear();
          },
          child: const Text(
            " SignOut",
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff363636),
              fontWeight: FontWeight.w500,
            ),
          ),
          style: NeumorphicStyle(
            boxShape: NeumorphicBoxShape.roundRect(
              BorderRadius.circular(13),
            ),
          ),
        );
      },
    );
  }
}
