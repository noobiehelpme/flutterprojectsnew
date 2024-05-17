import 'package:flutter/material.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/rd_settlement.dart';
import 'package:savings_deposit/responsive/responsive.dart';

class RdsattlementPage extends StatelessWidget {
  const RdsattlementPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
        mobile: Text("No Data"),
        tablet: RdSettlement(),
        desktop: RdSettlement());
  }
}
