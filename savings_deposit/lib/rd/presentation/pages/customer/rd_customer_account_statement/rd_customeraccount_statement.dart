import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import '../../../../../../responsive/responsive.dart';
import 'widgets/rd_customeraccount_details.dart';
import 'widgets/rd_statement_datatable.dart';

class RdCustomerAccountStatement extends StatelessWidget {
  const RdCustomerAccountStatement({Key? key}) : super(key: key);

  get kHeight10 => null;

  @override
  Widget build(BuildContext context) {
    var widthSize = MediaQuery.of(context).size.width;
    return Center(
        child: Responsive.isDesktop(context)
            ? Neumorphic(
                child: SizedBox(
                    width: widthSize,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        RdCustomerAccountDetails(),
                        const SizedBox(
                          height: 10,
                        ),
                        const RdStatementDataTable(),
                      ],
                    )),
              )
            : Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RdCustomerAccountDetails(),
                  const SizedBox(
                    height: 10,
                  ),
                  const RdStatementDataTable(),
                ],
              ));
  }
}
