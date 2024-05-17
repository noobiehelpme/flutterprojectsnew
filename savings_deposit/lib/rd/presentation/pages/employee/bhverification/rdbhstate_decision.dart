import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/bhverification/rd_bhverification_sort.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/bhverification/rdbhbounce.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/bhverification/rdbhverification_desktop.dart';

import '../../../../application/employee/rd_employee_bloc.dart';

class RdBhStateDecision extends StatelessWidget {
  const RdBhStateDecision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RdEmployeeBloc, RdEmployeeState>
    (builder: (context, state) {
      Widget _showWidget = const SizedBox();
    
      if(state.rdbhverificationpage!){
        _showWidget = const RdBhverificationDesktopPage();
      }else if(state.rdbhverificationbouncepage!){
        _showWidget = const RdBhverifyDropDownBounce();
      }else if(state.rdBhSortPage!){
        _showWidget = const RdBhverifyDropDownApprove();
       }
    
    
      return _showWidget;
    
      
    });
    
  }
}