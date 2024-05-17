
import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';

class IconUi extends StatelessWidget {
  String text1;
   IconUi({super.key, required this.text1 });

  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: 100,
      height: 60,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 146, 146, 146),
           borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                  color: Color(0xFFBEBEBE),
                                  offset: Offset(3, 3),
                                  blurRadius: 3,
                                  spreadRadius: 2,
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-1, -1),
                                  blurRadius: 3,
                                  spreadRadius: 1,
                                ),
                          ]),

      
      child: Neumorphic(
          // margin: const EdgeInsets.only(top: 50, left: 60, right: 60),
          style: NeumorphicStyle(
            shape: NeumorphicShape.flat,
            boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(10)),
          ),
          padding: const EdgeInsets.all(5),
          child: Column(
            children:  [
              const Image(image: AssetImage("assets/image/fundTransfer_icon.png"),width: 30,height: 30,),
              Text(text1,style: const TextStyle(color: Color.fromARGB(255, 114, 114, 114),fontWeight: FontWeight.bold,fontSize: 13),)
            ],
          )),
    );
  }
}
