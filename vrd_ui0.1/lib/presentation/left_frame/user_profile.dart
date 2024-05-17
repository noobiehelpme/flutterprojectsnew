import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import '../../core/widget/profile/profile_addimage.dart';
import '../../core/widget/profile/profile_card.dart';

class Profile extends StatelessWidget {
  Profile({super.key});
  final CarouselController carouselController = CarouselController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 234, 241),
      body: Row(
        children: [
          Container(
            height: 700,
            width: 175,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 227, 234, 241),
                // borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFFBEBEBE),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                    spreadRadius: 1,
                  ),
                  BoxShadow(
                    color: Colors.white,
                    offset: Offset(-10, -10),
                    blurRadius: 8,
                    spreadRadius: 1,
                  ),
                ]),
            child: Padding(
              padding: const EdgeInsets.only(right: 10, top: 8, left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 0,
                    ),
                    Stack(
                      children: [
                        Column(
                          children: [
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 0,
                                      ),
                                      child: IconButton(
                                          onPressed: () {
                                            carouselController.previousPage();
                                          },
                                          icon: const Icon(
                                            Icons.arrow_back_ios_new,
                                            size: 15,
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 0, left: 50),
                                      child: IconButton(
                                          onPressed: () {
                                            carouselController.nextPage();
                                          },
                                          icon: const Icon(
                                            Icons.arrow_forward_ios,
                                            size: 15,
                                          )),
                                    ),
                                  ],
                                ),
                                CarouselSlider(
                                  carouselController: carouselController,
                                  items: const [AddImage(), AddImage()],
                                  options: CarouselOptions(
                                    height: 190,
                                    enableInfiniteScroll: true,
                                    autoPlay: false,
                                    aspectRatio: 16 / 9,
                                    enlargeCenterPage: false,
                                    autoPlayAnimationDuration:
                                        const Duration(milliseconds: 800),
                                    viewportFraction: 1,
                                  ),
                                )

                                // const AddImage(),
                              ],
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: ProfileCard(
                                title1: 'Contacts',
                                subtitile1: '📱 *******255',
                                text1: '📱 *******255',
                                text2: 'kiran@gmail.com',
                              ),
                            ),
                            const ProfileCard(
                              title1: 'Address',
                              subtitile1: 'Kvilla',
                              text1: 'Kodungallur',
                              text2: '',
                            ),
                            const ProfileCard(
                              title1: 'District',
                              subtitile1: 'Thrissur',
                              text1: '',
                              text2: '',
                            ),
                            const ProfileCard(
                              title1: 'State',
                              subtitile1: 'Kerala',
                              text1: '',
                              text2: '',
                            ),
                            const ProfileCard(
                              title1: 'ShareCount',
                              subtitile1: '10',
                              text1: '',
                              text2: '',
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
