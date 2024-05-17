import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vrd_ui/core/widget/home/card_ui.dart';
import 'package:vrd_ui/core/widget/home/icon_ui.dart';
import '../logout/logout.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const LogoutUi(),
          CarouselSlider(
            items: const [
              CardUi(),
              CardUi(),
            ],
            options: CarouselOptions(
              height: 200,

              enlargeCenterPage: false,
              autoPlay: false,
              aspectRatio: 16 / 9,
              // autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,

              autoPlayAnimationDuration: const Duration(milliseconds: 800),
              viewportFraction: 1,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconUi(
                  text1: "Add Accoung",
                ),
                SizedBox(
                  width: 20,
                ),
                IconUi(
                  text1: "Deposit",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
