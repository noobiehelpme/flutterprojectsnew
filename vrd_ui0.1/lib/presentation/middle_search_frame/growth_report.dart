import 'package:flutter/material.dart';
import 'package:vrd_ui/presentation/middle_search_frame/dummyScreen.dart';

import '../../core/widget/report/container_three.dart';

import '../../core/widget/report/container_two_report.dart';
import '../../core/widget/report/custom_table_greport.dart';

class GR extends StatelessWidget {
  GR({super.key});
  final ValueNotifier<int> selectedIndex = ValueNotifier(0);
  num value = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
        style: Theme.of(context).textTheme.bodyMedium!,
        child: LayoutBuilder(builder:
            (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: ConstrainedBox(
                  constraints: BoxConstraints(
                    minHeight: viewportConstraints.maxHeight,
                  ),
                  child: IntrinsicHeight(
                    child: Column(
                      children: [
                        Container(
                          // A fixed-height child.
                          color: Color.fromARGB(255, 210, 235, 236), // Yellow
                          height: 150.0,
                          alignment: Alignment.center,
                          child: Container(
                            width: 400,
                            child: Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                          width: 10,
                                          margin: const EdgeInsets.all(15.0),
                                          padding: const EdgeInsets.all(3.0),
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 5, 46, 109),
                                              border: Border.all(
                                                  color: const Color.fromARGB(
                                                      255, 5, 46, 109)),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                      Radius.circular(12.0))),
                                          child: TextButton(
                                            style: ButtonStyle(
                                              foregroundColor:
                                                  MaterialStateProperty.all<
                                                      Color>(Colors.blue),
                                            ),
                                            onPressed: () {
                                              value = 0;
                                            },
                                            child: const Text(
                                              'Today New',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )),
                                    ),
                                    Expanded(
                                      child: Container(
                                          margin: const EdgeInsets.all(15.0),
                                          padding: const EdgeInsets.all(3.0),
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 5, 46, 109),
                                              border: Border.all(
                                                  color: const Color.fromARGB(
                                                      255, 5, 46, 109)),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                      Radius.circular(12.0))),
                                          child: TextButton(
                                            style: ButtonStyle(
                                              foregroundColor:
                                                  MaterialStateProperty.all<
                                                      Color>(Colors.blue),
                                            ),
                                            onPressed: () {
                                              value = 1;
                                            },
                                            child: const Text(
                                              'Today Settlement',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )),
                                    ),
                                  ],
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                          margin: EdgeInsets.all(15.0),
                                          padding: EdgeInsets.all(3.0),
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 5, 46, 109),
                                              border: Border.all(
                                                  color: const Color.fromARGB(
                                                      255, 5, 46, 109)),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                      Radius.circular(12.0))),
                                          child: TextButton(
                                            style: ButtonStyle(
                                              foregroundColor:
                                                  MaterialStateProperty.all<
                                                          Color>(
                                                      Color.fromARGB(
                                                          255, 151, 185, 212)),
                                            ),
                                            onPressed: () {
                                              value = 2;
                                            },
                                            child: const Text(
                                              'Monthly New',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14,
                                              ),
                                            ),
                                          )),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.all(15.0),
                                        padding: const EdgeInsets.all(3.0),
                                        decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                                255, 5, 46, 109),
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 5, 46, 109)),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    Radius.circular(12.0))),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.blue),
                                          ),
                                          onPressed: () {
                                            value = 3;
                                          },
                                          child: const Text(
                                            'Monthly Settlement',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Center(
                          child: ContainerTwo(),
                        ),
                        const Center(
                          child: ContainerThree(),
                        ),
                        const CustomTableOne(),
                      ],
                    ),
                  )));
        }));
  }
}
