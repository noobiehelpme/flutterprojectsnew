//CONTAINER TWO

import 'package:flutter/material.dart';

import 'package:intl/intl.dart';

class ContainerTwo extends StatelessWidget {
  const ContainerTwo({super.key});
  getCurrentDate() {
    DateTime now = new DateTime.now();

    return DateTime(now.year, now.month, now.day);
  }

  getCurrentTime() {
    return DateFormat('hh:mm a').format(DateTime.now());
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 238, 234, 234), // Red
      height: 120.0,
      alignment: Alignment.center,

      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'MABEN NIDHI LIMITED',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const Text(
              'BRANCH ID : 26, BRACH_NAME:MABEN_VALAPAD',
              style: TextStyle(fontSize: 14),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'DATE: ${getCurrentDate().toString().replaceAll("00:00:00.000", "")}',
                  ),
                  Text(
                    'TIME: ${getCurrentTime().toString()}',
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
