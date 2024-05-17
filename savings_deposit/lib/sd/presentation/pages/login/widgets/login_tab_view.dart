import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/login/widgets/custom_textfield.dart';

import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/application/calendar/calendar_bloc.dart';
import 'package:savings_deposit/sd/application/cheque_recouncilation/cheque_recouncilation_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/login/widgets/login_desktop_view.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

class LoginTabView extends StatelessWidget {
  const LoginTabView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    final loginId = TextEditingController();
    final password = TextEditingController();
    return BlocConsumer<LoginBloc, LoginState>(listener: (context, state) {
      state.loginFailureOrSucces.fold(
        () => {},
        (a) => a.fold(
          (l) {
            l.map(
              userIdandPasswordIncorrect: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(value.userNamePassword)));
              },
              blockedUsers: (value) {
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text(value.blockusers)));
              },
              invalidRequest: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(value.invalidrequest)));
              },
              sessionTimeout: (value) {
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text(value.timeout)));
              },
              unAuthorized: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("UnAuthorized")));
              },
              clientFailure: (value) {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text("401 Authorization Required")));
              },
              serverError: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("Something Went Wrong")));
              },
            );
          },
          (r) => {
            if (state.loginDetails!.data.userType == "Employee" ||
                state.loginDetails!.data.userType == "BH" ||
                state.loginDetails!.data.userType == "ABH")
              {
                context.read<CalendarBloc>().add(CalendarEvent.saveloginToken(
                    loginToken: state.loginDetails!.data.loginToken!,
                    jwtToken: state.loginDetails!.jwtToken)),
                context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                    loginToken: state.loginDetails!.data.loginToken!,
                    jwtToken: state.loginDetails!.jwtToken)),
                context.read<ChequeRecouncilationBloc>().add(
                    ChequeRecouncilationEvent.saveToken(
                        loginToken: state.loginDetails!.data.loginToken!,
                        jwtToken: state.loginDetails!.jwtToken)),
                context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                    loginToken: state.loginDetails!.data.loginToken!,
                    jwtToken: state.loginDetails!.jwtToken)),
                context.read<EmployeeBloc>().add(
                    EmployeeEvent.getEmployeeNotifications(
                        employeeid:
                            state.loginDetails!.data.empCode.toString())),
                context.read<AuthBloc>().add(
                      const AuthEvent.employeePageEvent(),
                    ),
                context.router
                    .push(MainRoute(loginDetails: state.loginDetails)),
              }
          },
        ),
      );
    }, builder: (context, state) {
      final delegate = S.of(context);
      final size = MediaQuery.of(context).size.width;

      return ListView(
        children: [
          Center(
              child: Column(
            children: [
              kHeight30,
              Image.asset(
                'assets/icons/macom.png',
                width: 150,
                height: 150,
              ),
              kHeight30,
              Text(
                delegate.initialPageLogin,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              kHeight20,
              AutoSizeText(
                delegate.welcomeToMaben,
                style: GoogleFonts.poppins(
                  color: const Color.fromARGB(255, 122, 121, 121),
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                ),
                maxLines: 1,
              ),
              kHeight30,
              CustomTextfield(
                hintText: delegate.loginId,
                textFieldWidth: 325,
                textFieldHeight: 56,
                customTextfieldController: loginId,
                prefixIcon: const Icon(
                  Icons.person,
                  color: Colors.purple,
                ),
              ),
              kHeight30,
              CustomTextfield(
                showPassword: state.showPassword,
                textFieldWidth: 325,
                textFieldHeight: 56,
                hintText: delegate.Password,
                prefixIcon: const Icon(
                  Icons.lock,
                  color: Colors.purple,
                ),
                suffixIcon: IconButton(
                  onPressed: () {
                    context
                        .read<LoginBloc>()
                        .add(const LoginEvent.showPassword());
                  },
                  icon: Icon(
                    state.showPassword
                        ? Icons.visibility_off
                        : Icons.visibility,
                  ),
                ),
                customTextfieldController: password,
              ),
              kHeight20,
              kHeight20,
              ColoredButton(
                press: () {
                  login(loginId, password, context);
                },
                buttonHeight: 50,
                buttonWidth: 150,
                buttonTitle: delegate.initialPageLogin,
                fontSize: ismalayalam ? 8 : 15,
                borderRadius: 10,
              ),
              kHeight30,
              kHeight50,
            ],
          )),
        ],
      );
    });
  }
}
