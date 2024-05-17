import 'package:flutter/material.dart';

import '../../../dialog_ui.dart';

class FrameCard extends StatelessWidget {
  const FrameCard({super.key, this.cardcolor});
  final dynamic cardcolor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        DialogUtils.showCustomDialog(context, title: "Select Your Option");
      },
      child: Container(
        height: 200,
        width: 700,
        decoration: BoxDecoration(
            color: cardcolor,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3),
              ),
            ],
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            image: const DecorationImage(
                image: AssetImage("assets/image/SdCardImage.png"),
                alignment: Alignment.topLeft,
                fit: BoxFit.fitWidth)),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage("assets/image/macom.png"),
                      width: 40,
                      height: 40,
                    ),
                  ),
                  Text(
                    "₹ 120000.00",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "VRD",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "1273812738127893",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  Text(
                    "Maturity Value: ₹24234234",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              // const SizedBox(
              //   width: 250,
              // ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Total installments: ₹ 60",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  Text(
                    "Installment Paid: 3",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  Text(
                    "Current installments: 1",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),

                  Text(
                    "Installment Amount: ₹ 40000",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  Text(
                    "Intrest Rate: 7.0%",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  //  SizedBox(height: 50,)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
