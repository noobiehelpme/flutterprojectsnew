import 'package:flutter/cupertino.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 10,
      ),
      child: Container(
        height: 145,
        width: 530,
        decoration: BoxDecoration(
            color:const Color.fromARGB(255, 195, 194, 194),
            borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.only(top: 10,left: 40,bottom: 10),
              child: Row(
                children: [
                  Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:const [
                       Text("Deposit date   :   19-05-1997",style: TextStyle(fontSize: 10),),
                       Text("Due date   :   19-05-1997",style: TextStyle(fontSize: 10),),
                       Text("Maturity Value  :  6483",style: TextStyle(fontSize: 10),),
                       Text("Instalment Paid:20",style: TextStyle(fontSize: 10),),
                       Text("Balance:537254",style: TextStyle(fontSize: 10),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 170),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:const [
                         Text("Interest Applicable: 7%",style: TextStyle(fontSize: 10),),
                         Text("Interest Trasferred: 670.28",style: TextStyle(fontSize: 10),),
                         Text("Less(TDS): 0",style: TextStyle(fontSize: 10),),
                         Text("Rounding Difference: 0.12",style: TextStyle(fontSize: 10),),
                         Text("Settlement Amount: 32078.00",style: TextStyle(fontSize: 10),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
      ),
    );
  }
}
