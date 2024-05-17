import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/vrd/application/bloc/vr_dcustomer_bloc.dart';
import 'package:savings_deposit/vrd/presentation/pages/customer/vrd_customer_acc_info/vrd_customer_acc_info.dart';

class VRDStateDecision extends StatelessWidget {
  const VRDStateDecision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VrDcustomerBloc, VrDcustomerState>(
        builder: (context, state) {
      Widget _showWidget = const Text("null");
      if (state.vrdCustomerAccountInfoPage) {
        _showWidget = const VRdCustomerAccountInfo();
      }
      //  if(state.vrdSettlement){
      //   _showWidget = 
      // }
      
        return _showWidget;
    });
  }
}
