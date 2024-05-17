import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../core/widget/settlement/widget1.dart';
import '../../core/widget/settlement/widget4.dart';
import '../../core/widget/settlement/wiget2.dart';
import '../../core/widget/settlement/wiget3.dart';

class SettlementView extends StatelessWidget {
  SettlementView({super.key});
  final ValueNotifier<bool> _checkboxState = ValueNotifier<bool>(false);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(children: [
        const Padding(
          padding: EdgeInsets.only(top: 25),
          child: Text(
            "Settlement",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        const Text(
          "Premature Settlement",
          style: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 188, 13, 214)),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 400),
          child: Text(
            "Account Summary",
            style: TextStyle(
                color: Color.fromARGB(255, 188, 13, 214),
                fontSize: 15,
                fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Container(
            height: 210,
            width: 600,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: Color(0xFFBEBEBE),
                  offset: Offset(5, 5),
                  blurRadius: 5,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-5, -5),
                  blurRadius: 5,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 20,
                        top: 15,
                      ),
                      child: Text(
                        "Account Number :   57423548236492",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 10),
                      child: ValueListenableBuilder(
                          valueListenable: _checkboxState,
                          builder: ((context, value, child) {
                            return Transform.scale(
                              scale: 0.8,
                              child: Checkbox(
                                  activeColor:
                                      Color.fromARGB(255, 211, 57, 203),
                                  value: _checkboxState.value,
                                  onChanged: (newCheckboxState) {
                                    _checkboxState.value = newCheckboxState!;
                                  }),
                            );
                          })),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        "Death",
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 30),
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                            const Color.fromARGB(255, 188, 13, 214),
                          )),
                          onPressed: () {},
                          child: const Text("Document Upload")),
                    )
                  ],
                ),
                const TextContainer(),
              ],
            ),
          ),
        ),
        Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 400, top: 20),
              child: Text(
                "Payment Methods",
                style: TextStyle(
                    color: Color.fromARGB(255, 188, 13, 214),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),

            CarouselSlider(
                items: const [
                  PaymentCard3(),
                  PaymentCard2(),
                  PaymentCard(),
                ],
                options: CarouselOptions(
                  height: 190,
                  enlargeCenterPage: false,
                  autoPlay: false,
                  aspectRatio: 16 / 9,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  viewportFraction: 1,
                )),

            //     Padding(
            // padding: const EdgeInsets.only(
            //     right: 10, bottom: 110),
            // child: SizedBox(
            //   height: 5,
            //   width: 5,
            //   child: IconButton(
            //       onPressed: () {},
            //       icon: const Icon(
            //         Icons
            //             .arrow_forward_ios_rounded,
            //       )),
            // ),
            //     ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 11),
          child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                const Color.fromARGB(255, 188, 13, 214),
              )),
              onPressed: () {},
              child: const Text("Done")),
        )
      ]),
    );
  }
}
