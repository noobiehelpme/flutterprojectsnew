import 'package:flutter/material.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/new_rd_model.dart';

// ignore: must_be_immutable
class RdCardContents extends StatelessWidget {
  RdSchemeCardModelData datas;
  RdCardContents({Key? key, required this.datas}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 25,
                  child: Image.asset('assets/images/macom-login.png',
                      width: 50, height: 50),
                ),
              ],
            ),
            kHeight15,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                contentRow(
                    label: "Scheme Name",
                    value: datas.scheme,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ],
            ),
            kHeight10,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                contentRow(
                    label: "Maximum Amount",
                    value: " ₹${datas.maxAmount}",
                    fontSize: 16),
                contentRow(
                  label: "Scheme ID",
                  value: datas.schemeId.toString(),
                  fontSize: 16,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                contentRow(
                    label: "Minimum Amount",
                    value: "₹${datas.minAmount}",
                    fontSize: 15),
                contentRow(
                    label: "Interest Rate",
                    value: "${datas.interestRate}%",
                    fontSize: 15),
              ],
            ),
          ],
        ),
      ),
    );
  }

  contentRow(
      {required String label,
      required String value,
      required double? fontSize,
      FontWeight? fontWeight}) {
    return Flexible(
      child: Text(
        "$label : $value",
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
            fontSize: fontSize!,
            color: Colors.black,
            fontWeight:
                fontWeight == null ? FontWeight.normal : FontWeight.bold),
      ),
    );
  }
}
