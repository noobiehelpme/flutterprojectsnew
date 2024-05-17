import 'package:flutter/material.dart';

class CardFour extends StatelessWidget {
  const CardFour({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Container(
              height: 200,
              width: 700,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 6, 72, 126),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  image: const DecorationImage(
                      image: AssetImage("assets/image/SdCardImage.png"),
                      alignment: Alignment.topLeft,
                      fit: BoxFit.cover)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, bottom: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Image(
                          image: AssetImage("assets/image/macom.png"),
                          width: 40,
                          height: 40,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            "Scheme Name : VRD",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          "Maximum Amount :  ₹50,000 ",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                        Text(
                          "Minimum Amount : ₹ 1000",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const [
                        Text(
                          "Scheme ID : 402",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text(
                          "Intrest Rate: 7.0%",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
