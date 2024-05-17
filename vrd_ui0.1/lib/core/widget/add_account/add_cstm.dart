import 'package:flutter/material.dart';

import 'add_cstm2.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 530,
      child: Row(
        children: [
          SizedBox(
            height: 100,
            width: 100,
            child: Column(
              children: const [
                Checkboxwidget(title: 'Tax Payer'),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Checkboxwidget(title: 'None'),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: SizedBox(
              height: 100,
              width: 160,
              child: Column(
                children: const [
                  Checkboxwidget(title: 'Co applicant details'),
                  Checkboxwidget(title: 'Transfer to SD on maturity'),
                  Checkboxwidget(title: 'Cusomer Reference'),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: SizedBox(
              height: 100,
              width: 100,
              child: Column(
                children: const [
                  Checkboxwidget(title: 'Add Nominee'),
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Checkboxwidget(title: 'Employee'),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const SizedBox(
                  height: 30,
                  width: 100,
                  child: TextField(
                    decoration: InputDecoration(
                        label: Text(
                      '₹',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 100,
                  child: TextField(
                    onTap: () {},
                    decoration: const InputDecoration(
                        label: Text(
                      'No of Months',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black54,
                      ),
                    )),
                  ),
                ),
                const SizedBox(
                  height: 30,
                  width: 100,
                  child: TextField(
                    decoration: InputDecoration(
                        label: Text(
                      '',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
