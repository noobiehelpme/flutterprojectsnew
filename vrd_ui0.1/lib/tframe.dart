import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';
import 'package:vrd_ui/core/widget/frame/card_widget.dart';
import 'package:vrd_ui/core/widget/notification/custom_notification_widget.dart';
import 'package:vrd_ui/presentation/deposit/deposit_layout.dart';
import 'package:vrd_ui/presentation/left_frame/user_profile.dart';
import 'package:vrd_ui/presentation/right_frame/summary.dart';
import 'core/widget/add_account/add_acc_ui.dart';
import 'core/widget/home/icon_ui.dart';
import 'core/widget/logout/logout.dart';

class TFrame extends StatelessWidget {
  TFrame({super.key});
  final CarouselController carouselController = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 234, 241),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Expanded(
                flex: 4,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Neumorphic(
                      child: Container(
                        height:100,
                        width: 1025,
                        decoration: const BoxDecoration(
                         color: Color.fromARGB(255, 227, 234, 241),
                        ),
                        child: Row(
                          children: const [LogoutUi()],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Neumorphic(
                            child: Container(
                              height: 530,
                              width: 180,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 227, 234, 241),
                              ),
                              child: Profile(),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Neumorphic(
                            child: Container(
                              height: 530,
                              width: 820,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 227, 234, 241),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(19.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        IconButton(
                                            onPressed: () {
                                              carouselController.previousPage();
                                            },
                                            icon:const Icon(Icons.arrow_back_ios,size: 15,) ),
                                            IconButton(onPressed: () {
                                              carouselController.nextPage();
                                            }, icon: const Icon(Icons.arrow_forward_ios,size: 15,))
                                      ],
                                    ),
                                    CarouselSlider(
                                      carouselController: carouselController,
                                      items: const [
                                        FrameCard(
                                          cardcolor: Colors.blue,
                                        ),
                                        FrameCard(
                                          cardcolor: Colors.red,
                                        ),
                                      ],
                                      options: CarouselOptions(
                                        height: 200,
                                        enlargeCenterPage: false,
                                        autoPlay: false,
                                        aspectRatio: 16 / 9,
                                        enableInfiniteScroll: true,
                                        autoPlayAnimationDuration:
                                            const Duration(milliseconds: 800),
                                        viewportFraction: 1,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const NewVRDuI()));
                                            },
                                            child: IconUi(
                                              text1: "Add Account",
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 20,
                                          ),
                                          InkWell(
                                            onTap: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const DepositLayoutUi()));
                                            },
                                            child: IconUi(
                                              text1: "Deposit",
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
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
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Neumorphic(
                      child: Container(
                        height: 360,
                        width: 250,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 227, 234, 241),
                        ),
                        child: Notify(course),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 14),
                      child: Neumorphic(
                        child: Container(
                          height: 260,
                          width: 250,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 227, 234, 241),
                          ),
                          child: const Summary(),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
