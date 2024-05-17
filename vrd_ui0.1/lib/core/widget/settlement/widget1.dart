import 'package:flutter/material.dart';

class PaymentCard extends StatelessWidget {
  const PaymentCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20,left: 20),
      child: Container(
        height: 155,
        width: 530,
        decoration: BoxDecoration(
                  color:const Color.fromARGB(255, 218, 235, 134),
                   
          borderRadius: BorderRadius.circular(15),
          image:const DecorationImage(image: AssetImage("assets/image1.png"),fit: BoxFit.cover)
        ),
        child:const Padding(
          padding:  EdgeInsets.only(top: 20,left: 70),
          child: Text("Cash",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        ),
      ),
    );

    
  }
}