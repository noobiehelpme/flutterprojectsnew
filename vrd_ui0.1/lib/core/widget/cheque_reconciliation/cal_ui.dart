import 'package:flutter/material.dart';
import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';

import 'package:table_calendar/table_calendar.dart';

class CRCalender extends StatefulWidget {
  const CRCalender({super.key});

  @override
  State<CRCalender> createState() => _CRCalenderState();
}

class _CRCalenderState extends State<CRCalender> {
  late TextEditingController controller;
  String name = '';
  DateTime today = DateTime.now();

  void _onDaySelected(DateTime day, DateTime focusedDay) {
    setState(() {
      today = day;
    });
  }

  @override
  void initState() {
    super.initState();
    controller = TextEditingController();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return content();
  }

  Widget content() {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.grey[100],
        ),
        width: 320,
        height: 420,
        child: Column(
          children: [
            TableCalendar(
              locale: 'en_US',
              rowHeight: 43,
              headerStyle: const HeaderStyle(
                  formatButtonVisible: false, titleCentered: true),
              availableGestures: AvailableGestures.all,
              selectedDayPredicate: (day) => isSameDay(day, today),
              focusedDay: today,
              firstDay: DateTime.utc(2000, 01, 01),
              lastDay: DateTime.utc(2030, 12, 23),
              onDaySelected: _onDaySelected,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    shape: const StadiumBorder(),
                    side: const BorderSide(width: 2, color: Colors.purple),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 40, right: 40),
                    child: Text(
                      'Add Event',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  onPressed: () async {
                    final name = await openDialog();
                    if (name == null || name.isEmpty) {
                      return;
                    }
                    setState(() => this.name = name);
                  },
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(name),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Future<String?> openDialog() => showDialog<String>(
      context: context,
      builder: ((context) => AlertDialog(
            title: const Text('Enter an Event'),
            content: TextFormField(
                controller: controller,
                autofocus: true,
                decoration: const InputDecoration(hintText: 'Enter an event')),
            actions: [
              TextButton(
                onPressed: submit,
                child: const Text('SUBMIT'),
              )
            ],
          )));

  void submit() {
    Navigator.of(context).pop(controller.text);
  }
}
