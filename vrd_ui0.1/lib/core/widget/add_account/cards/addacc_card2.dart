import 'package:flutter/material.dart';

class CardTwo extends StatelessWidget {
  const CardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Container(
              height: 200,
              width: 700,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15),
                image: const DecorationImage(
                    image: AssetImage('assets/image/SdCardImage.png'),
                    fit: BoxFit.cover),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 10),
                    child: Text(
                      'Cheque',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: SizedBox(
                          height: 50,
                          width: 155,
                          child: TextField(
                            decoration: InputDecoration(label: Text('DD/MM/YY',style: TextStyle(color: Colors.black,fontSize: 12))),
                          ),
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(left: 100),
                        child: SizedBox(
                          height: 50,
                          width: 155,
                          child: TextField(
                            decoration: InputDecoration(label: Text('Branch Bank',style: TextStyle(color: Colors.black,fontSize: 12),)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: SizedBox(
                          height: 50,
                          width: 155,
                          child: TextField(
                            decoration: InputDecoration(label: Text('Cheque Number',style: TextStyle(color: Colors.black,fontSize: 12))),
                          ),
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(left: 100),
                        child: SizedBox(
                          height: 50,
                          width: 155,
                          child: TextField(
                            decoration: InputDecoration(label: Text('IFC Code On The Cheque',style: TextStyle(color: Colors.black,fontSize: 12),)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
