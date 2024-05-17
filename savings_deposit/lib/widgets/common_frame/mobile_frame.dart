import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/new_savings_account.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/customer_search_bar.dart';

import '../../../core/colors.dart';
import '../../../core/constants.dart';

class MobileFrame extends StatelessWidget {
  MobileFrame({
    Key? key,
    required this.headOfScreen,
    required this.leftsideOfScreen,
    required this.centerOfScreen,
    required this.rightsideUpSecion1,
    required this.rightsideDownOfScreen,
    required this.rightsideUpSection2,
  }) : super(key: key);
  final Widget headOfScreen;
  final Widget leftsideOfScreen;
  final Widget centerOfScreen;
  final Widget rightsideUpSecion1;
  final Widget rightsideUpSection2;
  final Widget rightsideDownOfScreen;
  final scrollControler = ScrollController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {},
      builder: (context, state) {
        Widget? _showWidget = landingPageWidget(context, state);
        if (state.employeeState) {
          _showWidget = landingPageWidget(context, state);
        } else if (state.customerState) {
          _showWidget = customerPortfolio(context, state);
        }
        return _showWidget;
      },
    );
  }

  Scaffold landingPageWidget(BuildContext context, AuthState state) {
    return Scaffold(
      backgroundColor: kbackgroundColor,
      appBar: AppBar(
        backgroundColor: kbackgroundColor,
        centerTitle: true,
        title: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            "MABEN NIDHI LIMITED",
            style: GoogleFonts.poppins(
              fontSize: 22,
              color: const Color.fromARGB(255, 121, 4, 96),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        leading: IconButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => Dialog(
                child: SizedBox(
                  width: 350,
                  height: 250,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Menu",
                        style: GoogleFonts.poppins(
                          fontSize: 28,
                          color: const Color.fromARGB(255, 121, 4, 96),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      kHeight30,
                      TextButton(
                        onPressed: () {
                          context.read<AuthBloc>().add(
                                const AuthEvent.customerPageEvent(),
                              );
                          Navigator.pop(context);
                        },
                        child: const Text("Customer Page"),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
          icon: const Icon(
            Icons.menu,
            color: Color(0xff363636),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              // Navigator.push(context, route)
            },
            icon: const Icon(
              Icons.edit_calendar,
              color: Color(0xff363636),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              color: Color(0xff363636),
            ),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 4,
            child: SizedBox(
              height: 1200,
              child: centerOfScreen,
            ),
          )
        ],
      ),
    );
  }

  Scaffold customerPortfolio(BuildContext context, AuthState state) {
    return Scaffold(
      backgroundColor: kbackgroundColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kbackgroundColor,
        leading: IconButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => Dialog(
                child: SizedBox(
                  width: 350,
                  height: 250,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Menu",
                        style: GoogleFonts.poppins(
                          fontSize: 28,
                          color: const Color.fromARGB(255, 121, 4, 96),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      kHeight30,
                      TextButton(
                        onPressed: () {
                          context.read<CustomerBloc>().add(
                                const CustomerEvent.coApplicantRights(
                                  coApplicantSubType: 0,
                                  coApplicantRights: 'none',
                                  // statusid: 0,
                                ),
                              );
                          context.read<CustomerBloc>().add(
                                const CustomerEvent
                                    .newSdValidateAganeOrEmployee(
                                  newSdsalesCode: '',
                                  agentOrEmployee: "empcode",
                                ),
                              );
                          context.read<CustomerBloc>().add(
                                const CustomerEvent
                                    .newSdValidateAganeOrEmployee(
                                  newSdsalesCode: '',
                                  agentOrEmployee: "mobilenumber",
                                ),
                              );
                          context
                              .read<CustomerBloc>()
                              .add(const CustomerEvent.newSdcoApplicantDetails(
                                null,
                                null,
                                null,
                                null,
                                null,
                                null,
                              ));
                          amountcontroller.clear();
                          salesCodeController.clear();
                          context
                              .read<CustomerBloc>()
                              .add(const CustomerEvent.newSdnomineeDetails(
                                relationWithNominee: "",
                                nomineePhoneNumber: "",
                                nomineeParentOrSpouseName: "",
                                nomineeName: "",
                                nomineeGuardian: "",
                                nomineeHouseName: "",
                                nomineelocation: "",
                                nomineedob: "",
                              ));
                          context.read<CustomerBloc>().add(const CustomerEvent
                              .customerAccountInfoPageEvent());
                          if (context
                                  .read<LoginBloc>()
                                  .state
                                  .loginDetails!
                                  .data
                                  .userType ==
                              "Employee") {
                            context
                                .read<CustomerBloc>()
                                .add(CustomerEvent.fetchCustomerAccounts(
                                  customerId: context
                                      .read<CustomerBloc>()
                                      .state
                                      .searchResultCustomerID
                                      .toString(),
                                ));
                          }
                          searchController.clear();

                          context
                              .read<EmployeeBloc>()
                              .add(const EmployeeEvent.started());
                          if (context
                                  .read<CustomerBloc>()
                                  .state
                                  .radioButtonActive ==
                              true) {
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.resetRadioButton());
                          }

                          if (context.read<CustomerBloc>().state.minor ==
                              true) {
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.nomineeMinor());
                          }

                          context.read<CustomerBloc>().add(
                              const CustomerEvent.relationWithApplicant(
                                  relation: "Relation"));
                          Navigator.pop(context);
                        },
                        child: const Text("Home"),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text("New Savings Account"),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text("Deposit"),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text("Fund Transfer"),
                      )
                    ],
                  ),
                ),
              ),
            );
          },
          icon: const Icon(
            Icons.menu,
            color: Color(0xff363636),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              // Navigator.push(context, route)
            },
            icon: Image.asset(
              "assets/icons/piechart_icon.png",
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.settings,
              color: Color(0xff363636),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Neumorphic(
              child: SizedBox(
                height: 70,
                width: double.infinity,
                child: Center(child: headOfScreen),
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: centerOfScreen,
          )
        ],
      ),
    );
  }
}
