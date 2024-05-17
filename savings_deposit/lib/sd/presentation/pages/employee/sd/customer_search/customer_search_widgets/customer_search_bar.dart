import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

final searchController = TextEditingController();

class CustomerSearchBar extends StatelessWidget {
  const CustomerSearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {
        state.customerSearchFailureOrSucces.fold(() {}, (either) {
          either.fold((failure) {
            failure.map(panNotFound: ((value) {
              ScaffoldMessenger.of(context)
                  .showSnackBar(SnackBar(content: Text(value.panNotFound)));
            }), phoneNotFound: (value) {
              ScaffoldMessenger.of(context)
                  .showSnackBar(SnackBar(content: Text(value.phoneNotFound)));
            }, documentNotFound: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(value.documentNotFound)));
            }, customerIdNotFound: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(value.customerIdNotFound)));
            }, customerNameNotFound: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(value.customerNameNotFound)));
            }, sessionTimeout: (value) {
              context.router.push(const SessionRoute());
              // ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              //   content: Text(value.timeout),
              // ));
            }, unAuthorized: (value) {
              ScaffoldMessenger.of(context)
                  .showSnackBar(const SnackBar(content: Text("UnAuthorized")));
            }, clientFailure: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("401 Authorization Required ")));
            }, serverFailure: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Something Went Wrong")));
            });

            // Flushbar(
            //   duration: const Duration(seconds: 1),
            //   message: failure.map(
            //     panNotFound: (_) => "Pan not found",
            //     phoneNotFound: (_) => "Phone Number not found",
            //     documentNotFound: (_) => "Document Number not found",
            //     customerIdNotFound: (_) => "Customer Id not found",
            //     customerNameNotFound: (_) => "Customer Name not found",
            //     clientFailure: (_) => "Network error",
            //     serverFailure: (_) => "Server error",
            //   ),
            // ).show(context);
          }, (_) {
            context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                loginToken: "", jwtToken: state.customerSearchModel!.jwtToken));
            context.read<RdCustomerBloc>().add(RdCustomerEvent.saveTokens(
                jwtToken: state.customerSearchModel!.jwtToken));
          });
        });
      },
      builder: (context, state) {
        final _formkey = GlobalKey<FormState>();
        final delegate = S.of(context);
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        return FittedBox(
          fit: BoxFit.scaleDown,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 440,
                child: Form(
                  key: _formkey,
                  child: TextFormField(
                    onFieldSubmitted: (value) {
                      searchCustomer(_formkey.currentState!, context, state,
                          searchController);
                    },
                    textCapitalization: TextCapitalization.words,
                    enabled: state.radioButtonValue == -1 ? false : true,
                    // maxLength: searchBarMaxLength(state.radioButtonValue),
                    inputFormatters: searchBarInputType(state.radioButtonValue),
                    autofocus: true,
                    controller: searchController,
                    decoration: InputDecoration(
                      errorBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.red,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      hintText: state.radioButtonValue == -1
                          ? "Select a type"
                          : delegate.CsSearchcustomer,
                      hintStyle: const TextStyle(
                        color: Color(0xffAFB0B0),
                        fontSize: 14,
                      ),
                      border: const OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff6E3372),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                    ),
                    onChanged: (v) {
                      if (_formkey.currentState!.validate()) {}
                      if (v.length <= 2) {
                        searchCustomer(_formkey.currentState!, context, state,
                            searchController);
                      }
                    },
                    validator: (String? value) {
                      // print(value);
                      if (state.radioButtonValue == 2) {
                        if (value!.isEmpty ||
                            !RegExp(r'^(?:(?:\+|0{0,2})91(\s*[\-]\s*)?|[0]?)?[789]\d{9}$')
                                .hasMatch(value)) {
                          return "Invalid mobile number";
                        }
                      } else if (state.radioButtonValue == 4) {
                        if (value!.length != 16) {
                          // print(value.length);
                          return "Invalid document no, length should be equal to 16";
                        }
                      } else if (state.radioButtonValue == 3) {
                        if (value!.isEmpty ||
                            !RegExp(r'^[A-Z]{5}[0-9]{4}[A-Z]{1}$')
                                .hasMatch(value)) {
                          return "Invalid pan card number";
                        }
                      } else if (state.radioButtonValue == 1) {
                        if (value!.length != 14) {
                          // print(value.length);
                          return "Invalid Customer Id, length should be equal to 14";
                        }
                      } else {
                        if (value!.isEmpty ||
                            !RegExp(r'^[a-zA-Z0-9. ]+$').hasMatch(value)) {
                          //allow upper and lower case alphabets and space
                          return "Invalid Customer Name";
                        }
                      }
                      return null;
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 41,
                child: Neumorphic(
                  style: const NeumorphicStyle(
                      boxShape: NeumorphicBoxShape.circle()),
                  child: MaterialButton(
                    onPressed: () {
                      searchCustomer(_formkey.currentState!, context, state,
                          searchController);
                      // if (_formkey.currentState!.validate()) {
                      //   context
                      //       .read<CustomerBloc>()
                      //       .add(CustomerEvent.newSdEmployeeBranchDetails(
                      //         firmId: context
                      //             .read<LoginBloc>()
                      //             .state
                      //             .loginDetails!
                      //             .firmId!,
                      //         branchid: context
                      //             .read<LoginBloc>()
                      //             .state
                      //             .loginDetails!
                      //             .branchId!,
                      //         employeecode: context
                      //             .read<LoginBloc>()
                      //             .state
                      //             .loginDetails!
                      //             .empCode!,
                      //         branchName: context
                      //             .read<LoginBloc>()
                      //             .state
                      //             .loginDetails!
                      //             .branchname!,
                      //       ));
                      //   print(state.searchType);
                      //   print(searchController.text);
                      //   context
                      //       .read<EmployeeBloc>()
                      //       .add(EmployeeEvent.searchCustomer(
                      //         searchController.text.trim(),
                      //         state.searchType,
                      //         state.currentPage,
                      //       ));
                      // }
                    },
                    child: const Icon(
                      Icons.search_outlined,
                      color: Color(0xff914686),
                      size: 25,
                    ),
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }

  searchCustomer(FormState? _currentState, BuildContext _context,
      EmployeeState state, TextEditingController searchController) {
    if (_currentState!.validate()) {
      _context
          .read<CustomerBloc>()
          .add(CustomerEvent.newSdEmployeeBranchDetails(
            firmId: _context.read<LoginBloc>().state.loginDetails!.data.firmId!,
            branchid:
                _context.read<LoginBloc>().state.loginDetails!.data.branchId!,
            employeecode:
                _context.read<LoginBloc>().state.loginDetails!.data.empCode!,
            branchName:
                _context.read<LoginBloc>().state.loginDetails!.data.branchname!,
          ));
      print(state.searchType);
      print(searchController.text);
      if (state.radioButtonValue == 4) {
        if (searchController.text[7] == "3") {
          _context.read<EmployeeBloc>().add(const EmployeeEvent.updateApiName(
                portAddress: "docker.mactech.net.in:8020",
                apiName: "/SearchCustomer/RD",
                apiType: "SearchRdDepositRequest",
              ));
          _context.read<EmployeeBloc>().add(EmployeeEvent.searchCustomer(
                searchController.text.trim(),
                state.searchType,
                state.currentPage,
              ));
        } else {
          _context.read<EmployeeBloc>().add(const EmployeeEvent.updateApiName(
                portAddress: "docker.mactech.net.in:5013",
                apiName: "/SearchCustomer",
                apiType: "SearchCustomerRequest",
              ));
          _context.read<EmployeeBloc>().add(EmployeeEvent.searchCustomer(
                searchController.text.trim(),
                state.searchType,
                state.currentPage,
              ));
        }
      } else {
        _context.read<EmployeeBloc>().add(const EmployeeEvent.updateApiName(
              portAddress: "docker.mactech.net.in:8022",
              apiName: "/SearchCustomer",
              apiType: "SearchCustomerRequest",
            ));

        _context.read<EmployeeBloc>().add(EmployeeEvent.searchCustomer(
              searchController.text.trim(),
              state.searchType,
              state.currentPage,
            ));
      }
    }
    //   else {
    //   _context.read<EmployeeBloc>().add(const EmployeeEvent.updateApiName(
    //         portAddress: "docker.mactech.net.in:5013",
    //         apiName: "/SearchCustomer",
    //         apiType: "SearchCustomerRequest",
    //       ));

    //   _context.read<EmployeeBloc>().add(EmployeeEvent.searchCustomer(
    //         searchController.text.trim(),
    //         state.searchType,
    //         state.currentPage,
    //       ));
    // }
    // } else {
    //   _context.read<EmployeeBloc>().add(const EmployeeEvent.updateApiName(
    //         portAddress: "docker.mactech.net.in:5013",
    //         apiName: "/SearchCustomer",
    //         apiType: "SearchCustomerRequest",
    //       ));

    //   _context.read<EmployeeBloc>().add(EmployeeEvent.searchCustomer(
    //         searchController.text.trim(),
    //         state.searchType,
    //         state.currentPage,
    //       ));
    // }
    // _context.read<EmployeeBloc>().add(EmployeeEvent.searchCustomer(
    //       searchController.text.trim(),
    //       state.searchType,
    //       state.currentPage,
    //     ));
  }
}

searchBarInputType(int radioButtonValue) {
  return radioButtonValue == 1
      ? [
          FilteringTextInputFormatter.digitsOnly,
          LengthLimitingTextInputFormatter(14)
        ]
      : radioButtonValue == 2
          ? [
              FilteringTextInputFormatter.digitsOnly,
              LengthLimitingTextInputFormatter(10)
            ]
          : radioButtonValue == 4
              ? [
                  FilteringTextInputFormatter.digitsOnly,
                  LengthLimitingTextInputFormatter(16)
                ]
              : radioButtonValue == 3
                  ? [
                      UpperCaseTextFormatter(),
                      FilteringTextInputFormatter.allow(RegExp(r"[A-Z0-9]+")),
                      LengthLimitingTextInputFormatter(10)
                    ]
                  : [
                      UpperCaseTextFormatter(),
                      FilteringTextInputFormatter.allow(RegExp(r"[A-Z. ]+")),
                      LengthLimitingTextInputFormatter(40)
                    ];
}
