import 'package:flutter/material.dart';

class PaymentCard3 extends StatelessWidget {
  const PaymentCard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 20),
      child: Container(
        height: 190,
        width: 530,
        decoration: BoxDecoration(
            color:const Color.fromARGB(255, 214, 145, 208),
            borderRadius: BorderRadius.circular(15),
            image: const DecorationImage(
                image: AssetImage("assets/image1.png"), fit: BoxFit.cover)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20,left: 20),
              child: Text(
                "Online Payment",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: SizedBox(
                      height: 50,
                      width: 190,
                      child: TextField(
                        decoration: InputDecoration(label: Text("Account Number")),
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 100),
                  child: SizedBox(
                      height: 50,
                      width: 190,
                      child: TextField(
                        decoration: InputDecoration(label: Text("Branch Name")),
                      )),
                ),
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: SizedBox(
                      height: 50,
                      width: 190,
                      child: TextField(
                        decoration: InputDecoration(label: Text("IFSC Code on the Cheque")),
                      )),
                ),
               
              ],
            ),
          ],
        ),
      ),
    );
  }
}
