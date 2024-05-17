import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/domain/employee/customer_search/models/customer_search/customer_search_model.dart';
import 'package:savings_deposit/generated/l10n.dart';

import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/widgets/newsd_widgets/co_applicant_profile.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/customer_search_bar.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'center_msg.dart';

class CoApplicantSearch extends StatelessWidget {
  CoApplicantSearch({Key? key}) : super(key: key);
  final _scrollControler = ScrollController();
  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {},
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        Widget _showWidget = const CenterMessage();
        if (state.isLoading) {
          _showWidget = const Center(
            child: CircularProgressIndicator(),
          );
        }
        if (state.customerSearchModel == null) {
          _showWidget = const CenterMessage();
        }
        if (state.customerSearchModel != null) {
          _showWidget = buildResult(state, context);
        }
        return _showWidget;
      },
    );
  }

  NotificationListener<Notification> buildResult(
      EmployeeState state, BuildContext context) {
    return NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          if (notification is ScrollEndNotification &&
              _scrollControler.position.extentAfter == 0) {
            context.read<EmployeeBloc>().add(
                  EmployeeEvent.searchCustomerLoading(
                    searchController.text,
                    state.searchType,
                  ),
                );
          }
          return false;
        },
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return index >= state.customerSearchModel!.data.length
                ? _buildListLoadItem()
                : _searchResultsItems(
                    state.customerSearchModel!.data[index], context);
          },
          itemCount: _calculateListItemCount(state),
          controller: _scrollControler,
        ));
  }

  int _calculateListItemCount(EmployeeState state) {
    if (state.customerSearchModel != null) {
      return state.customerSearchModel!.data.length;
    } else {
      return state.customerSearchModel!.data.length + 1;
    }
  }

  Widget _searchResultsItems(
      CustomerSearchModelData searchModel, BuildContext context) {
    dynamic _valueChoosen;
    final delegate = S.of(context);
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Neumorphic(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Expanded(
                flex: 5,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                "NAME: ",
                                maxLines: 1,
                                style: TextStyle(
                                  fontSize:
                                      Responsive.isMobile(context) ? 10 : 14,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xff914686),
                                ),
                              ),
                              Text(
                                searchModel.customerName!,
                                style: TextStyle(
                                  fontSize:
                                      Responsive.isMobile(context) ? 10 : 14,
                                ),
                              ),
                            ],
                          ),
                          kHeight10,
                          Row(
                            children: [
                              const Text(
                                "ID",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              kWidth5,
                              const Text(":"),
                              kWidth5,
                              Text(
                                searchModel.customerId!,
                                style: const TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          kHeight10,
                          Row(
                            children: [
                              const Icon(
                                Icons.phone,
                                size: 14,
                              ),
                              kWidth5,
                              const Text(":"),
                              kWidth5,
                              Text(
                                searchModel.customerPhone1 ??
                                    "Add mobile number",
                                style: TextStyle(
                                  fontSize:
                                      Responsive.isMobile(context) ? 10 : 14,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    kHeight40,
                    Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(
                                Icons.other_houses_outlined,
                                size: 16,
                              ),
                              kWidth5,
                              const Text(":"),
                              kWidth5,
                              Flexible(
                                child: AutoSizeText(
                                  searchModel.customerAddress ?? "Add Address",
                                  maxLines: 2,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontSize:
                                        Responsive.isMobile(context) ? 10 : 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          kHeight10,
                          Row(
                            children: [
                              const Icon(
                                Icons.account_balance,
                                size: 18,
                              ),
                              kWidth5,
                              const Text(":"),
                              kWidth5,
                              Text(
                                searchModel.branchID.toString(),
                                style: const TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          kHeight10,
                          Row(
                            children: [
                              const Icon(
                                Icons.phone,
                                size: 14,
                              ),
                              kWidth5,
                              const Text(":"),
                              kWidth5,
                              Text(
                                searchModel.customerPhone2 ?? "",
                                style: TextStyle(
                                  fontSize:
                                      Responsive.isMobile(context) ? 10 : 12,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    NeumorphicButton(
                      style: const NeumorphicStyle(
                          shape: NeumorphicShape.concave,
                          boxShape: NeumorphicBoxShape.circle()),
                      onPressed: () {
                        if (context
                                .read<CustomerBloc>()
                                .state
                                .searchResultCustomerID ==
                            searchModel.customerId) {
                          sdShowDailogue(
                              context: context,
                              dailogue: AlertDialog(
                                content: SizedBox(
                                  height: 70,
                                  child: Column(
                                    children: [
                                      const Text(
                                        "You cannot select the same customer as Co-applicant",
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      kHeight10,
                                      TextButton(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                          child: const Text("Ok"))
                                    ],
                                  ),
                                ),
                              ));
                        } else {
                          context.read<CustomerBloc>().add(
                                const CustomerEvent.coApplicantRights(
                                  coApplicantSubType: 0,
                                  coApplicantRights: 'Select',
                                  // statusid: 0,
                                ),
                              );
                          // context.read<CustomerBloc>().add(
                          //     CustomerEvent.fetchCustomerProfile(
                          //         customerId: searchModel.customerId!));
                          context.read<CustomerBloc>().add(
                              CustomerEvent.fetchCoApplicantProfile(
                                  customerId: searchModel.customerId!));

                          context.read<CustomerBloc>().add(
                              CustomerEvent.fetchCoApplicantProfileImage(
                                  customerId: searchModel.customerId!));
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return selectedCoApplicantView(
                                  context, searchModel, delegate);
                            },
                          );
                        }
                      },
                      child: const Icon(
                        Icons.person_add,
                        size: 18,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildListLoadItem() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  selectedCoApplicantView(
      BuildContext context, CustomerSearchModelData searchModel, S delegate) {
    dynamic _valueChoosen;
    return Dialog(
      child: Scaffold(
        body: PreferredSize(
          preferredSize: const Size.fromHeight(260.0),
          child: Padding(
            padding: const EdgeInsets.all(9.0),
            child: Column(
              children: [
                Expanded(
                  flex: 6,
                  child: SizedBox(
                    height: 1000,
                    child: CoApplicantProfile(),
                  ),
                ),
                kHeight20,
                Expanded(
                  flex: 1,
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Co applicant Operations :"),
                        kWidth5,
                        BlocBuilder<CustomerBloc, CustomerState>(
                          builder: (context, state) {
                            int? _statusId;
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: FittedBox(
                                fit: BoxFit.scaleDown,
                                child: SizedBox(
                                  width: 250,
                                  child: DropdownButton<dynamic>(
                                    value: _valueChoosen,
                                    hint: Text(context
                                        .read<CustomerBloc>()
                                        .state
                                        .coapplicantRightsValue),
                                    isExpanded: true,
                                    alignment: AlignmentDirectional.bottomEnd,
                                    underline: Container(
                                      height: .8,
                                      color: const Color(0xff914686),
                                    ),
                                    items: state.coApplicantRightsModel!.data
                                        .map((e) {
                                      return DropdownMenuItem(
                                          value: e.status,
                                          onTap: () {
                                            _statusId = e.statusId;
                                          },
                                          child: Text(e.status));
                                    }).toList(),
                                    onChanged: (val) {
                                      context.read<CustomerBloc>().add(
                                            CustomerEvent.coApplicantRights(
                                              coApplicantSubType: _statusId!,
                                              coApplicantRights: val,
                                            ),
                                          );
                                    },
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                        kWidth50,
                        ColoredButton(
                          press: () {
                            if (context
                                    .read<CustomerBloc>()
                                    .state
                                    .coapplicantRightsValue ==
                                "Select") {
                              sdShowDailogue(
                                  context: context,
                                  dailogue: AlertDialog(
                                    content: SizedBox(
                                      height: 70,
                                      child: Column(
                                        children: [
                                          const Text(
                                            "Select your co-applicant operation !",
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          kHeight10,
                                          TextButton(
                                              onPressed: () {
                                                Navigator.of(context).pop();
                                              },
                                              child: const Text("Ok"))
                                        ],
                                      ),
                                    ),
                                  ));
                            } else {
                              context
                                  .read<CustomerBloc>()
                                  .add(CustomerEvent.newSdcoApplicantDetails(
                                    searchModel.customerName,
                                    searchModel.customerId,
                                    searchModel.customerAddress,
                                    searchModel.customerPhone1,
                                    "",
                                    searchModel.customerPhone2,
                                  ));

                              // context.read<CustomerBloc>().add(
                              //       CustomerEvent.fetchCustomerProfile(
                              //           customerId: context
                              //               .read<CustomerBloc>()
                              //               .state
                              //               .searchResultCustomerID),

                              //     );
                              // context.read<CustomerBloc>().add(
                              //     CustomerEvent.fetchCoApplicantProfile(
                              //         customerId: searchModel.customerId!));

                              // context.read<CustomerBloc>().add(
                              //     CustomerEvent.fetchCoApplicantProfileImage(
                              //         customerId: searchModel.customerId!));
                              context
                                  .read<CustomerBloc>()
                                  .add(const CustomerEvent.resetRadioButton());

                              Navigator.pop(context);
                              Navigator.pop(context);

                              searchController.clear();

                              context
                                  .read<EmployeeBloc>()
                                  .add(const EmployeeEvent.started());
                            }
                          },
                          buttonHeight: 50,
                          buttonWidth: 130,
                          buttonTitle: delegate.CsAdd,
                          borderRadius: 10,
                        ),
                        kWidth50,
                        GestureDetector(
                          onTap: () {
                            // context.read<CustomerBloc>().add(
                            //     CustomerEvent.fetchCustomerProfile(
                            //         customerId: context
                            //             .read<CustomerBloc>()
                            //             .state
                            //             .searchResultCustomerID));
                            // context.read<CustomerBloc>().add(
                            //     CustomerEvent.fetchCoApplicantProfile(
                            //         customerId: searchModel.customerId!));

                            // context.read<CustomerBloc>().add(
                            //     CustomerEvent.fetchCoApplicantProfileImage(
                            //         customerId: searchModel.customerId!));

                            Navigator.pop(context);
                          },
                          child: SizedBox(
                            height: 50,
                            width: 130,
                            child: Neumorphic(
                              style: const NeumorphicStyle(
                                  shape: NeumorphicShape.concave),
                              child: Center(
                                child: Text(
                                  delegate.CsCancelButton,
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff914686)),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
