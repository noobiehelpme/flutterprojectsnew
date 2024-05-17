import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import '../../core/widget/deposit/card/cheque_card_ui.dart';
import '../../core/widget/deposit/card/depo_card.dart';
import '../../core/widget/deposit/card/logo_card_ui.dart';
import '../../core/widget/deposit/depo_dialog.dart';


class DepositView extends StatelessWidget {
  DepositView({super.key});
  final controller = CarouselController();
  final txtcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          const Text(
            "Deposit",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          CarouselSlider(
            carouselController: controller,
            items: [
              DepositCardUi(
                color: HexColor('35B4D0'),
                heading: "CASH",
              ),
              const ChequecardUi()
            ],
            options: CarouselOptions(
              height: 210,
              enlargeCenterPage: false,
              autoPlay: false,
              aspectRatio: 16 / 9,
              enableInfiniteScroll: false,
              autoPlayAnimationDuration: const Duration(milliseconds: 800),
              viewportFraction: 1,
            ),
          ),
          Center(
            child: SizedBox(
              width: 300,
              child: TextFormField(
                controller: txtcontroller,
                decoration: const InputDecoration(
                  hintText: "Deposit Amount  *",
                ),
              ),
            ),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                "To",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: CarouselSlider(
              carouselController: controller,
              items: [
                LogoCardUi(color: HexColor("5B2EB9")),
                LogoCardUi(color: HexColor("5B2EB9"))
              ],
              options: CarouselOptions(
                height: 210,
                enlargeCenterPage: false,
                autoPlay: false,
                reverse: false,
                aspectRatio: 16 / 9,
                // autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: false,
                autoPlayAnimationDuration: const Duration(milliseconds: 800),
                viewportFraction: 1,
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: Container(
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.grey, offset: Offset(1, 1), blurRadius: 5)
                  ]),
                  child: ElevatedButton(
                    onPressed: (() {
                      DilogBox.showCustomDialog(context, title: "Deposited To");
                    }),
                    style: ElevatedButton.styleFrom(
                      //  elevation: 0,
                      shadowColor: Colors.grey,
                      backgroundColor: Colors.grey,
                      surfaceTintColor: Colors.white,
                    ),
                    child: const Text(
                      "Submit",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
