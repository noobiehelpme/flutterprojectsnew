import 'package:flutter/cupertino.dart';
import 'package:savings_deposit/core/constants.dart';

class SettlementContentRow extends StatelessWidget {
  Widget? label;
  Widget? value;
  SettlementContentRow({Key? key, required this.label, required this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [label!],
        ),
        Row(
          children: [kWidth20, value!],
        )
      ],
    );
  }
}
