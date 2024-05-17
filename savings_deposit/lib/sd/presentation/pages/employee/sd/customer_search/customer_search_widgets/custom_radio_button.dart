import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/generated/l10n.dart';

import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/customer_search_bar.dart';

class CustomRadioButtons extends StatelessWidget {
  bool? customerName;
  bool? customerId;
  bool? mobileNumber;
  bool? panCard;
  bool? documentNumber;
  CustomRadioButtons(
      {Key? key,
      this.customerId,
      this.customerName,
      this.documentNumber,
      this.mobileNumber,
      this.panCard})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EmployeeBloc, EmployeeState>(
      builder: (context, state) {
        final delegate = S.of(context);
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        return FittedBox(
          fit: BoxFit.scaleDown,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              kWidth20,
              Visibility(
                visible: customerName ?? true,
                child: Row(
                  children: [
                    Radio(
                      value: 0,
                      groupValue: state.radioButtonValue,
                      activeColor: const Color(0xff914686),
                      onChanged: (_) {
                        searchController.clear();
                        context
                            .read<EmployeeBloc>()
                            .add(const EmployeeEvent.clearSearchResult());
                        context.read<EmployeeBloc>().add(
                              const EmployeeEvent.radioButttonGroupValueEvent(
                                  0),
                            );
                      },
                    ),
                    Text(
                      delegate.CsRadioCustomerName,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xff363636),
                      ),
                    ),
                  ],
                ),
              ),
              kWidth20,
              Visibility(
                visible: customerId ?? true,
                child: Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: state.radioButtonValue,
                      activeColor: const Color(0xff914686),
                      onChanged: (_) {
                        searchController.clear();
                        context
                            .read<EmployeeBloc>()
                            .add(const EmployeeEvent.clearSearchResult());
                        context.read<EmployeeBloc>().add(
                              const EmployeeEvent.radioButttonGroupValueEvent(
                                  1),
                            );
                      },
                    ),
                    Text(
                      delegate.CsRadioCustomerId,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xff363636),
                      ),
                    ),
                  ],
                ),
              ),
              kWidth20,
              Visibility(
                visible: mobileNumber ?? true,
                child: Row(
                  children: [
                    Radio(
                      value: 2,
                      groupValue: state.radioButtonValue,
                      activeColor: const Color(0xff914686),
                      onChanged: (_) {
                        searchController.clear();
                        context
                            .read<EmployeeBloc>()
                            .add(const EmployeeEvent.clearSearchResult());
                        context.read<EmployeeBloc>().add(
                              const EmployeeEvent.radioButttonGroupValueEvent(
                                  2),
                            );
                      },
                    ),
                    Text(
                      delegate.CsRadioMobileNumber,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xff363636),
                      ),
                    ),
                  ],
                ),
              ),
              kWidth20,
              Visibility(
                visible: panCard ?? true,
                child: Row(
                  children: [
                    Radio(
                      value: 3,
                      groupValue: state.radioButtonValue,
                      activeColor: const Color(0xff914686),
                      onChanged: (_) {
                        searchController.clear();
                        context
                            .read<EmployeeBloc>()
                            .add(const EmployeeEvent.clearSearchResult());
                        context.read<EmployeeBloc>().add(
                              const EmployeeEvent.radioButttonGroupValueEvent(
                                  3),
                            );
                      },
                    ),
                    Text(
                      delegate.CsRadioPanCard,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xff363636),
                      ),
                    ),
                  ],
                ),
              ),
              kWidth20,
              Visibility(
                visible: documentNumber ?? true,
                child: Row(
                  children: [
                    Radio(
                      value: 4,
                      groupValue: state.radioButtonValue,
                      activeColor: const Color(0xff914686),
                      onChanged: (_) {
                        searchController.clear();
                        context
                            .read<EmployeeBloc>()
                            .add(const EmployeeEvent.clearSearchResult());
                        context.read<EmployeeBloc>().add(
                              const EmployeeEvent.radioButttonGroupValueEvent(
                                  4),
                            );
                      },
                    ),
                    Text(
                      delegate.CsRadioDocumentNo,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xff363636),
                      ),
                    ),
                  ],
                ),
              ),
              kWidth20,
            ],
          ),
        );
      },
    );
  }
}
