import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/bloc/calculator_bloc.dart';
import '../widgets/custom_btn.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        titleSpacing: 20,
        title: Text('Caculator'),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            //Calculator display
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: BlocBuilder<CalculatorBloc, CalculatorState>(
                  builder: (context, state) {
                    return Text(
                      '${state.userinput == 0 ? state.result : state.userinput}',
                      maxLines: 1,
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                      ),
                    );
                  },
                ),
              ),
            ),
            // NUMBERS
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcButton(
                    btntxt: 'AC',
                    btncolor: Colors.grey,
                    txtcolor: Colors.black),
                calcButton(
                    btntxt: '+/-',
                    btncolor: Colors.grey,
                    txtcolor: Colors.black),
                calcButton(
                    btntxt: '%', btncolor: Colors.grey, txtcolor: Colors.black),
                calcButton(
                    btntxt: '/',
                    btncolor: Colors.amber.shade700,
                    txtcolor: Colors.white),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcButton(
                    btntxt: '7',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '8',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '9',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: 'x',
                    btncolor: Colors.amber.shade700,
                    txtcolor: Colors.white),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcButton(
                    btntxt: '4',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '5',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '6',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '-',
                    btncolor: Colors.amber.shade700,
                    txtcolor: Colors.white),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcButton(
                    btntxt: '1',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '2',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '3',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '+',
                    btncolor: Colors.amber.shade700,
                    txtcolor: Colors.white),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      primary: Colors.grey.shade800,
                      padding: EdgeInsets.fromLTRB(34, 15, 120, 15)),
                  onPressed: () {
                    // calculation("0");
                  },
                  child: Text(
                    "0",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
                calcButton(
                    btntxt: '.',
                    btncolor: Colors.grey.shade800,
                    txtcolor: Colors.white),
                calcButton(
                    btntxt: '=',
                    btncolor: Colors.amber.shade700,
                    txtcolor: Colors.white),
              ],
            )
          ],
        ),
      ),
    );
  }
}
