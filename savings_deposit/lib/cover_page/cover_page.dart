import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/domain/employee/customer_search/models/customer_search/customer_search_model.dart';

import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/customer_search_bar.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

import '../vrd/application/bloc/vr_dcustomer_bloc.dart';

class CoverPage extends StatelessWidget {
  CustomerSearchModelData? searchModel;
  EmployeeState? state;
  CoverPage({Key? key, required this.searchModel, required this.state})
      : super(key: key);
  String? searchResultcustomerId;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocConsumer<RdCustomerBloc, RdCustomerState>(
          listener: (context, rdstate) {
            rdstate.rdCustomerAccountMoreInfoSuccessorfailureOption
                .fold(() => null, (a) {
              a.fold((l) {}, (r) {
                context.read<CustomerBloc>().add(
                    CustomerEvent.storeRdCustomerAccounts(
                        rdCustomerAccounts:
                            rdstate.rdCustomerAccountinfodatas!));
              });
            });
          },
          builder: (context, rdstate) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ColoredButton(
                    press: () {
                      context.read<CustomerBloc>().add(
                          CustomerEvent.searchResultCustomerIdEvent(
                              searchModel!.customerId!,
                              searchModel!.customerName!,
                              searchModel!.firmID!,
                              searchModel!.branchID!));
                      searchResultcustomerId = searchModel!.customerId;
                      context
                          .read<AuthBloc>()
                          .add(const AuthEvent.customerPageEvent());
                      ////// authbloc sd page event hard coded we need to change remove and add it to common page(sd/rd) for further development
                      context
                          .read<AuthBloc>()
                          .add(const AuthEvent.sdPageEvent());
                      ///////////////////////////////////////////////////////////////////
                      context.read<CustomerBloc>().add(
                          CustomerEvent.saveSearchResultValue(
                              searchType: state!.searchType,
                              searchValue: searchController.text));
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.fetchCustomerAccounts(
                            customerId: searchModel!.customerId!,
                          ));

                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.fetchCustomerNotifications(
                            customerId: searchModel!.customerId!,
                          ));
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.fetchCustomerProfile(
                            customerId: searchModel!.customerId!,
                          ));
                      context.read<CustomerBloc>().add(
                          CustomerEvent.fetchCustomerImage(
                              customerId: searchModel!.customerId!));
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.fetchCustomerScheduledTransactions(
                            customerId: searchModel!.customerId!,
                          ));
                      context.read<CustomerBloc>().add(
                          const CustomerEvent.customerAccountInfoPageEvent());
                      context
                          .read<RdCustomerBloc>()
                          .add(const RdCustomerEvent.rdPage(rdPage: false));
                      Navigator.of(context).pop();
                    },
                    buttonHeight: 50,
                    buttonWidth: 150,
                    buttonTitle: "SD",
                    borderRadius: 20),
                kHeight20,
                ColoredButton(
                    press: () {
                      context.read<CustomerBloc>().add(
                          CustomerEvent.searchResultCustomerIdEvent(
                              searchModel!.customerId!,
                              searchModel!.customerName!,
                              searchModel!.firmID!,
                              searchModel!.branchID!));
                      searchResultcustomerId = searchModel!.customerId;
                      context
                          .read<AuthBloc>()
                          .add(const AuthEvent.rdPageEvent());
                      context.read<RdCustomerBloc>().add(
                          const RdCustomerEvent.rdCustomerAccountInfoPage());
                      context.read<CustomerBloc>().add(
                          CustomerEvent.saveSearchResultValue(
                              searchType: state!.searchType,
                              searchValue: searchController.text));

                      context.read<RdCustomerBloc>().add(
                          RdCustomerEvent.updateCustomerSearchValue(
                              searchType: state!.searchType,
                              searchValue: searchController.text));

                      context.read<RdCustomerBloc>().add(
                          RdCustomerEvent.fetchCustomerAccounts(
                              customerId: searchModel!.customerId!));
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.fetchCustomerNotifications(
                            customerId: searchModel!.customerId!,
                          ));
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.fetchCustomerProfile(
                            customerId: searchModel!.customerId!,
                          ));
                      context.read<CustomerBloc>().add(
                          CustomerEvent.fetchCustomerImage(
                              customerId: searchModel!.customerId!));
                      context
                          .read<RdCustomerBloc>()
                          .add(const RdCustomerEvent.rdPage(rdPage: true));
                      // context
                      //     .read<AuthBloc>()
                      //     .add(const AuthEvent.rdEmployeePageEvent());
                      // context
                      //     .read<CustomerBloc>()
                      //     .add(CustomerEvent.fetchCustomerScheduledTransactions(
                      //       customerId: searchModel!.customerId!,
                      //     ));
                      Navigator.of(context).pop();
                    },
                    buttonHeight: 50,
                    buttonWidth: 150,
                    buttonTitle: "RD",
                    borderRadius: 20),
                kHeight20,
                ColoredButton(
                    press: () {
                      context.read<VrDcustomerBloc>().add(
                          const VrDcustomerEvent.vrDcustomerAccountInfoPage());

                      context.read<CustomerBloc>().add(
                          CustomerEvent.searchResultCustomerIdEvent(
                              searchModel!.customerId!,
                              searchModel!.customerName!,
                              searchModel!.firmID!,
                              searchModel!.branchID!));
                      searchResultcustomerId = searchModel!.customerId;
                      context
                          .read<AuthBloc>()
                          .add(const AuthEvent.vrdPageEvent());

                      context.read<CustomerBloc>().add(
                          CustomerEvent.saveSearchResultValue(
                              searchType: state!.searchType,
                              searchValue: searchController.text));

                      context.read<VrDcustomerBloc>().add(
                          VrDcustomerEvent.updateCustomerSearchValue(
                              searchType: state!.searchType,
                              searchValue: searchController.text));

                      context.read<VrDcustomerBloc>().add(
                          VrDcustomerEvent.fetchCustomerAccounts(
                              customerId: searchModel!.customerId!));
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.fetchCustomerNotifications(
                            customerId: searchModel!.customerId!,
                          ));
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.fetchCustomerProfile(
                            customerId: searchModel!.customerId!,
                          ));
                      context.read<CustomerBloc>().add(
                          CustomerEvent.fetchCustomerImage(
                              customerId: searchModel!.customerId!));
                      // context
                      //     .read<VrDcustomerBloc>()
                      //     .add(const VrDcustomerEvent.vrdPage(vrdPage: true));

                      Navigator.of(context).pop();
                    },
                    buttonHeight: 50,
                    buttonWidth: 150,
                    buttonTitle: "VRD",
                    borderRadius: 20),
              ],
            );
          },
        ),
      ),
    );
  }
}
