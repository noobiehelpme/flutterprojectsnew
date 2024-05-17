import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/login/widgets/custom_textfield.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'package:savings_deposit/widgets/initial_frame/initial_frame_widget.dart';

class LoginDesktopView extends StatelessWidget {
  const LoginDesktopView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                saveSDSessionTokens(
                    context: context, token: state.loginDetails!.jwtToken),
                saveRDSessionTokens(
                    context: context, token: state.loginDetails!.jwtToken),

                saveVRDSessionTokens(context: context, token: state.loginDetails!.jwtToken) ,   
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
      final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
      final delegate = S.of(context);
      final size = MediaQuery.of(context).size.width;
      print("width is ///////////// $size");
      return Center(
        child: InitialFrameWidget(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Column(
              children: [
                kHeight50,
                SizedBox(
                  height: 160,
                  width: 125,
                  child: Image.asset(
                    'assets/icons/macom.png',
                  ),
                ),
                kHeight20,
                Text(
                  delegate.initialPageLogin,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 25),
                ),
                kHeight10,
                AutoSizeText(
                  delegate.welcomeToMaben,
                  style: GoogleFonts.poppins(
                    color: const Color.fromARGB(255, 122, 121, 121),
                    fontWeight: FontWeight.bold,
                    fontSize: 19,
                  ),
                  maxLines: 1,
                ),
                kHeight20,
                CustomTextfield(
                  hintText: delegate.loginId,
                  inputFormatter: [
                    FilteringTextInputFormatter.digitsOnly,
                    LengthLimitingTextInputFormatter(12)
                  ],
                  textFieldWidth: 562,
                  textFieldHeight: 56,
                  customTextfieldController: loginId,
                  prefixIcon: const Icon(
                    Icons.person,
                    color: Color(0xff914686),
                  ),
                ),
                kHeight30,
                CustomTextfield(
                  onFieldSubmitted: (value) {
                    login(loginId, password, context);
                  },
                  inputFormatter: [LengthLimitingTextInputFormatter(20)],
                  showPassword: state.showPassword,
                  textFieldWidth: 562,
                  textFieldHeight: 56,
                  hintText: delegate.Password,
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Color(0xff914686),
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
                kHeight30,
                ColoredButton(
                  press: () {
                    login(loginId, password, context);
                  },
                  buttonHeight: 50,
                  buttonWidth: 150,
                  buttonTitle: delegate.initialPageLogin,
                  borderRadius: 10,
                ),
                kHeight20,
              ],
            ),
          ),
        ),
      );
    });
  }
}

login(TextEditingController loginIdCntrlr, TextEditingController passwordCntrlr,
    BuildContext _context) {
  if (loginIdCntrlr.text.isEmpty && passwordCntrlr.text.isEmpty) {
    ScaffoldMessenger.of(_context).showSnackBar(const SnackBar(
        duration: kDuration1, content: Text('Enter the UserID and Password')));
  } else if (loginIdCntrlr.text.isEmpty) {
    ScaffoldMessenger.of(_context).showSnackBar(const SnackBar(
        duration: kDuration1, content: Text('Enter the UserID ')));
  } else if (passwordCntrlr.text.isEmpty) {
    ScaffoldMessenger.of(_context).showSnackBar(const SnackBar(
        duration: kDuration1, content: Text('Enter the Password')));
  } else {
    _context.read<LoginBloc>().add(LoginEvent.submitPressed(
        userId: loginIdCntrlr.text,
        password: passwordCntrlr.text,
        firmId: _context.read<SplashBloc>().state.splashModel!.firmId,
        moduleId: _context.read<SplashBloc>().state.splashModel!.moduleId));
  }
}
