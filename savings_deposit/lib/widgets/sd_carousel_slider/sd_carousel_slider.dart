// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class SdCarouselSlider extends StatelessWidget {
  List<Widget> items;
  void Function(int)? onPageChanged;
  double? iconSize;
  SdCarouselSlider({Key? key, required this.items, required this.onPageChanged})
      : super(key: key);

  PageController carouselController = PageController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(children: [
        SizedBox(
          height: 220,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: PageView(
              padEnds: false,
              pageSnapping: false,
              controller: carouselController,
              onPageChanged: onPageChanged,
              allowImplicitScrolling: true,

              // options: CarouselOptions(
              //   scrollDirection: Axis.horizontal,
              //   height: 220,
              //   aspectRatio: 16 / 9,
              //   enableInfiniteScroll: false,
              //   enlargeCenterPage: true,
              //   enlargeStrategy: CenterPageEnlargeStrategy.scale,
              //   onPageChanged: onPageChanged,
              //   //pageSnapping: false,
              // ),
              children: items,
            ),
          ),
        ),
        // Center(child: Text(places[_current])),
        Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              carouselArrowButton(
                  icon: Icons.arrow_left,
                  onPressed: () {
                    carouselController.previousPage(
                        duration: const Duration(seconds: 1),
                        curve: Curves.fastOutSlowIn);

                    // chequeDataKey.currentState!.reset();
                    //clearCustomerChequeData(context);

                    // context
                    //     .read<CustomerBloc>()
                    //     .add(const CustomerEvent.setDropDownBankToInitial());
                  }),
              carouselArrowButton(
                  icon: Icons.arrow_right,
                  onPressed: () {
                    carouselController.nextPage(
                        duration: const Duration(seconds: 1),
                        curve: Curves.fastOutSlowIn);
                        

                    // chequeDataKey.currentState!.reset();
                    //clearCustomerChequeData(context);

                    // context
                    //     .read<CustomerBloc>()
                    //     .add(const CustomerEvent.setDropDownBankToInitial());
                  }),
            ],
          ),
        ),
      ]),
    );
  }

  // onchanged(index, other) {
  //   print(index);

  //   _current = index;
  // }

  Widget carouselArrowButton({void Function()? onPressed, IconData? icon}) {
    return IconButton(
        onPressed: onPressed,
        icon: Icon(
          icon!,
          size: 20,
        ));
  }
}
