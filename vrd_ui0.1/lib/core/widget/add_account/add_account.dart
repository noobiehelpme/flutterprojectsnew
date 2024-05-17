import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:vrd_ui/core/widget/add_account/cards/addacc_card4.dart';

import 'add_cstm.dart';
import 'cards/addacc_card1.dart';
import 'cards/addacc_card2.dart';

class NewVRD extends StatelessWidget {
  const NewVRD({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0),
      child: Column(
        children: [
          Stack(children: [
            const Center(
              child: Text(
                ' New VRD Account',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 14),
              child: Column(
                children: [
                  CarouselSlider(
                    items: const [CardFour(), CardFour()],
                    options: CarouselOptions(
                      height: 250,
                      enableInfiniteScroll: true,
                      autoPlay: false,
                      aspectRatio: 16 / 9,
                      enlargeCenterPage: false,
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 800),
                      viewportFraction: 1,
                    ),
                  ),
                  const Details(),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Column(
                      children: [
                        CarouselSlider(
                          items: const [Cards(), CardTwo()],
                          options: CarouselOptions(
                            height: 250,
                            enableInfiniteScroll: true,
                            autoPlay: false,
                            aspectRatio: 16 / 9,
                            enlargeCenterPage: false,
                            autoPlayAnimationDuration:
                                const Duration(milliseconds: 800),
                            viewportFraction: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.purple),
                    ),
                    child: const Text('Submit',
                        style: TextStyle(
                          color: Colors.white,
                        )),
                  )
                ],
              ),
            )
          ]),
        ],
      ),
    );
  }
}
