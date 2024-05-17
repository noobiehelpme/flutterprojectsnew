import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/calendar/calendar_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';

import 'package:table_calendar/table_calendar.dart';

class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  @override
  void initState() {
    final id = context.read<LoginBloc>().state.loginDetails!.data.empCode;
    // context.read<CalendarBloc>().add(CalendarEvent.fetchNotes(
    //       employeeId: id.toString(),
    //       noteDate: DateTime.now().toIso8601String().split("T").first,
    //     ));
    super.initState();
  }

  @override
  void dispose() {
    eventController.dispose();
    super.dispose();
  }

  final eventController = TextEditingController();
  final GlobalKey<FormFieldState> _eventKey = GlobalKey<FormFieldState>();
  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size.height;
    final id = context.read<LoginBloc>().state.loginDetails!.data.empCode;
    final loginDetails = context.read<LoginBloc>().state.loginDetails!;

    return BlocConsumer<CalendarBloc, CalendarState>(
      listener: (context, state) {
        state.fetchNotesFailureOrSuccessOption.fold(
          () => {},
          (a) => a.fold(
            (l) => {
              l.map(
                thereIsNoNotes: (value) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text(value.noNotes)));
                },
                sessionTimeout: (value) {
                  context.router.push(const SessionRoute());
                },
                unAuthorized: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("UnAuthorized")));
                },
                clientFailure: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      content: Text("401 Authorization Required")));
                },
                serverError: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Something Went Wrong")));
                },
              )
            },
            (r) => {
              // context.read<CalendarBloc>().add(CalendarEvent.saveloginToken(
              //     loginToken: "", jwtToken: state.calendarModels!.jwtToken))
              saveSDSessionTokens(
                  context: context, token: state.calendarModels!.jwtToken),
              saveRDSessionTokens(
                  context: context, token: state.calendarModels!.jwtToken)
            },
          ),
        );
      },
      builder: (context, state) {
        return Container(
          decoration: containerDecoration,
          child: Column(
            children: [
              TableCalendar(
                daysOfWeekHeight: 15.0,
                rowHeight: 40.0,
                focusedDay: DateTime.now(),
                firstDay: DateTime(2022),
                lastDay: DateTime(2070),
                selectedDayPredicate: (day) {
                  return isSameDay(state.selectedDay, day);
                },
                headerStyle: const HeaderStyle(
                  formatButtonVisible: false,
                  titleCentered: true,
                ),
                onDaySelected: (DateTime selectDay, DateTime focusDay) {
                  context.read<CalendarBloc>().add(CalendarEvent.onDaySelected(
                        selectDay: selectDay,
                        focusDay: focusDay,
                      ));
                  context.read<CalendarBloc>().add(CalendarEvent.fetchNotes(
                        employeeId: id.toString(),
                        noteDate: selectDay.toIso8601String().split("T").first,
                      ));
                },
                // eventLoader: _getEventsFromDay(state.selectedDay),
                calendarStyle: const CalendarStyle(
                  selectedDecoration: BoxDecoration(
                    color: Color(0xffC51DA8),
                    shape: BoxShape.circle,
                  ),
                  todayDecoration: BoxDecoration(
                    color: Color(0xff1F95AF),
                    shape: BoxShape.circle,
                  ),
                ),
              ),

              // ..._getEventsFromDay(selectedDay).map(
              //   (Event event) => ListTile(
              //     title: Text(event.title),
              //     trailing: IconButton(
              //       icon: const Icon(Icons.delete),
              //       onPressed: () {
              //         selectedEvents![selectedDay]!.removeWhere((element) {
              //           event.title;
              //           return true;
              //         });
              //       },
              //     ),
              //   ),
              // ),
              kHeight20,
              MaterialButton(
                shape: const StadiumBorder(),
                color: const Color(0xff914686),
                onPressed: () {
                  Duration durationDiff =
                      DateTime.now().difference(state.selectedDay);
                  Duration zeroDuration = const Duration(days: 0);
                  if (durationDiff.inDays <= zeroDuration.inDays) {
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text(
                          "Add Event",
                          style: TextStyle(),
                        ),
                        content: TextFormField(
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(60)
                          ],
                          controller: eventController,
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Add some Notes";
                            }
                            return null;
                          },
                          key: _eventKey,
                        ),
                        actions: [
                          TextButton(
                            onPressed: () {
                              eventController.clear();
                              Navigator.pop(context);
                            },
                            child: const Text("Cancel"),
                          ),
                          BlocConsumer<CalendarBloc, CalendarState>(
                            listener: (context, state) {
                              state.notesAddFailureOrSuccessOption.fold(
                                () => {},
                                (a) => a.fold(
                                  (l) => {
                                    l.map(
                                      thereIsNoNotes: ((value) => ""),
                                      sessionTimeout: (value) {
                                        context.router
                                            .push(const SessionRoute());
                                      },
                                      unAuthorized: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text("UnAuthorized")));
                                      },
                                      clientFailure: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text(
                                                    "401 Authorization Required")));
                                      },
                                      serverError: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text(
                                                    "Something Went Wrong")));
                                      },
                                    ),
                                  },
                                  (r) => {
                                    saveSDSessionTokens(
                                        context: context,
                                        token: state.addednotesmodel!.jwtToken),
                                    saveRDSessionTokens(
                                        context: context,
                                        token: state.addednotesmodel!.jwtToken),
                                    context
                                        .read<CalendarBloc>()
                                        .add(CalendarEvent.fetchNotes(
                                          employeeId: id.toString(),
                                          noteDate: state.selectedDay
                                              .toIso8601String()
                                              .split("T")
                                              .first,
                                        ))
                                  },
                                ),
                              );
                            },
                            builder: (context, state) {
                              return TextButton(
                                onPressed: () {
                                  if (_eventKey.currentState!.validate()) {
                                    //Add note
                                    context
                                        .read<CalendarBloc>()
                                        .add(CalendarEvent.addNote(
                                          firmId: loginDetails.data.firmId
                                              .toString(),
                                          branchId: loginDetails.data.branchId
                                              .toString(),
                                          employeeId: id.toString(),
                                          noteDate: state.selectedDay
                                              .toIso8601String()
                                              .split("T")
                                              .first,
                                          description: eventController.text,
                                        ));
                                    Navigator.of(context).pop();
                                    eventController.clear();
                                    //Fetch
                                    // Future.delayed(const Duration(seconds: 1),
                                    //     () {
                                    //   context
                                    //       .read<CalendarBloc>()
                                    //       .add(CalendarEvent.fetchNotes(
                                    //         employeeId: id.toString(),
                                    //         noteDate: state.selectedDay
                                    //             .toIso8601String()
                                    //             .split("T")
                                    //             .first,
                                    //       ));
                                    // });

                                    return;
                                    // if (eventController.text.isEmpty) {
                                    // } else {
                                    //   // if (selectedEvents![selectedDay] != null) {
                                    //   //   selectedEvents![selectedDay]!
                                    //   //       .add(Event(title: eventController.text));
                                    //   // } else {
                                    //   //   selectedEvents![selectedDay] = [
                                    //   //     Event(title: eventController.text)
                                    //   //   ];
                                    //   // }
                                    // }
                                    // Navigator.pop(context);
                                    // eventController.clear();
                                    // setState(() {});
                                    // return;
                                  }
                                },
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 20,
                                    vertical: 10,
                                  ),
                                  child: Text("Ok"),
                                ),
                              );
                            },
                          )
                        ],
                      ),
                    );
                  } else {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Dialog(
                          child: SizedBox(
                            height: 200,
                            width: 350,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Please select valid date",
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    color: const Color(0xff363636),
                                  ),
                                ),
                                kHeight30,
                                MaterialButton(
                                  color: const Color(0xff914686),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: Text(
                                    "Okay",
                                    style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  }
                },
                child: const Text(
                  "Add Event",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              kHeight10,
              state.calendarModels == null
                  ? const Text("No Events")
                  : ListView.builder(
                      shrinkWrap: true,
                      itemCount: state.calendarModels!.data.length,
                      itemBuilder: (context, index) {
                        final data = state.calendarModels!.data[index];
                        return ListTile(
                          onTap: () {
                            sdShowDailogue(
                                context: context,
                                dailogue: AlertDialog(
                                  title: Text((DateFormat("dd-MMMM-yyyy")
                                      .format(DateTime.parse(
                                          data.notedate.toString())))),
                                  content: Neumorphic(
                                      padding: EdgeInsets.all(20),
                                      child: Wrap(
                                        children: [
                                          Text("Note : "),
                                          Text(
                                            data.notedescription,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      )),
                                ));
                          },
                          title: Text(
                            data.notedescription,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                          ),
                          tileColor: Colors.transparent,
                          trailing: BlocConsumer<CalendarBloc, CalendarState>(
                            listener: (context, state) {
                              state.notesDeleteFailureOrSuccessOption.fold(
                                  () => {},
                                  (a) => {
                                        a.fold(
                                          (l) => {
                                            l.map(
                                              thereIsNoNotes: (value) => "",
                                              sessionTimeout: (value) {
                                                context.router
                                                    .push(const SessionRoute());
                                              },
                                              unAuthorized: (value) {
                                                ScaffoldMessenger.of(context)
                                                    .showSnackBar(const SnackBar(
                                                        content: Text(
                                                            "UnAuthorized")));
                                              },
                                              clientFailure: (value) {
                                                ScaffoldMessenger.of(context)
                                                    .showSnackBar(const SnackBar(
                                                        content: Text(
                                                            "401 Authorization Required")));
                                              },
                                              serverError: (value) {
                                                ScaffoldMessenger.of(context)
                                                    .showSnackBar(const SnackBar(
                                                        content: Text(
                                                            "Something Went Wrong")));
                                              },
                                            ),
                                          },
                                          (r) => {
                                            saveSDSessionTokens(
                                                context: context,
                                                token: state.deleteNotesModel!
                                                    .jwtToken),
                                            saveRDSessionTokens(
                                                context: context,
                                                token: state.deleteNotesModel!
                                                    .jwtToken),
                                            context
                                                .read<CalendarBloc>()
                                                .add(CalendarEvent.fetchNotes(
                                                  employeeId: id.toString(),
                                                  noteDate: state.selectedDay
                                                      .toIso8601String()
                                                      .split("T")
                                                      .first,
                                                ))
                                          },
                                        ),
                                      });
                            },
                            builder: (context, state) {
                              return IconButton(
                                icon: const Icon(Icons.delete),
                                onPressed: () {
                                  context.read<CalendarBloc>().add(
                                        CalendarEvent.deleteNote(
                                          employeeId: id.toString(),
                                          noteDate: data.notedate,
                                          description: data.notedescription,
                                          noteId: data.noteid.toString(),
                                        ),
                                      );
                                  // Future.delayed(const Duration(seconds: 1),
                                  //     () {
                                  //   context
                                  //       .read<CalendarBloc>()
                                  //       .add(CalendarEvent.fetchNotes(
                                  //         employeeId: id.toString(),
                                  //         noteDate: state.selectedDay
                                  //             .toIso8601String()
                                  //             .split("T")
                                  //             .first,
                                  //       ));
                                  // });

                                  // selectedEvents![selectedDay]!
                                  //     .removeWhere((element) {
                                  //   event.title;
                                  //   return true;
                                  // });
                                },
                              );
                            },
                          ),
                        );
                      },
                    ),
            ],
          ),
        );
      },
    );
    // return size >= 765
    //     ? Container(
    //         decoration: containerDecoration,
    //         child: Column(
    //           children: [
    //             TableCalendar(
    //               daysOfWeekHeight: 15.0,
    //               rowHeight: 40.0,
    //               focusedDay: DateTime.now(),
    //               firstDay: DateTime(2022),
    //               lastDay: DateTime(2030),
    //               selectedDayPredicate: (day) {
    //                 return isSameDay(selectedDay, day);
    //               },
    //               headerStyle: const HeaderStyle(
    //                 formatButtonVisible: false,
    //                 titleCentered: true,
    //               ),
    //               onDaySelected: (DateTime selectDay, DateTime focusDay) {
    //                 setState(() {
    //                   selectedDay = selectDay;
    //                   focusedDay = focusDay;
    //                 });
    //                 // ignore: avoid_print
    //                 print(focusDay);
    //               },
    //               eventLoader: _getEventsFromDay,
    //               calendarStyle: const CalendarStyle(
    //                 selectedDecoration: BoxDecoration(
    //                   color: Color(0xffC51DA8),
    //                   shape: BoxShape.circle,
    //                 ),
    //                 todayDecoration: BoxDecoration(
    //                   color: Color(0xff1F95AF),
    //                   shape: BoxShape.circle,
    //                 ),
    //               ),
    //             ),
    //             ..._getEventsFromDay(selectedDay).map(
    //               (Event event) => ListTile(
    //                 title: Text(event.title),
    //                 trailing: IconButton(
    //                   icon: const Icon(Icons.delete),
    //                   onPressed: () {
    //                     selectedEvents![selectedDay]!.removeWhere((element) {
    //                       event.title;
    //                       return true;
    //                     });
    //                   },
    //                 ),
    //               ),
    //             ),
    //             MaterialButton(
    //               color: const Color(0xff914686),
    //               onPressed: () => showDialog(
    //                 context: context,
    //                 builder: (context) => AlertDialog(
    //                   title: const Text("Add Event"),
    //                   content: TextFormField(
    //                     controller: eventController,
    //                   ),
    //                   actions: [
    //                     TextButton(
    //                       onPressed: () {
    //                         Navigator.pop(context);
    //                       },
    //                       child: const Text("Cancel"),
    //                     ),
    //                     TextButton(
    //                       onPressed: () {
    //                         if (eventController.text.isEmpty) {
    //                         } else {
    //                           if (selectedEvents![selectedDay] != null) {
    //                             selectedEvents![selectedDay]!
    //                                 .add(Event(title: eventController.text));
    //                           } else {
    //                             selectedEvents![selectedDay] = [
    //                               Event(title: eventController.text)
    //                             ];
    //                           }
    //                         }
    //                         Navigator.pop(context);
    //                         eventController.clear();
    //                         setState(() {});
    //                         return;
    //                       },
    //                       child: const Text("Ok"),
    //                     )
    //                   ],
    //                 ),
    //               ),
    //               child: const Text("Add Event"),
    //             )
    //           ],
    //         ),
    //       )
    //     : Container(
    //         decoration: containerDecoration,
    //         child: Column(
    //           children: [
    //             TableCalendar(
    //               eventLoader: _getEventsFromDay,
    //               daysOfWeekHeight: 15.0,
    //               rowHeight: 40.0,
    //               focusedDay: DateTime.now(),
    //               firstDay: DateTime(2022),
    //               lastDay: DateTime(2030),
    //               selectedDayPredicate: (day) {
    //                 return isSameDay(selectedDay, day);
    //               },
    //               headerStyle: const HeaderStyle(
    //                   formatButtonVisible: false, titleCentered: true),
    //               onDaySelected: (DateTime selectDay, DateTime focusDay) {
    //                 setState(() {
    //                   selectedDay = selectDay;
    //                   focusedDay = focusDay;
    //                 });
    //                 // ignore: avoid_print
    //                 print(focusDay);
    //               },
    //               calendarStyle: const CalendarStyle(
    //                 selectedDecoration: BoxDecoration(
    //                   color: Color(0xffC51DA8),
    //                   shape: BoxShape.circle,
    //                 ),
    //                 todayDecoration: BoxDecoration(
    //                   color: Color(0xff1F95AF),
    //                   shape: BoxShape.circle,
    //                 ),
    //               ),
    //             ),
    //             ..._getEventsFromDay(selectedDay).map((Event event) => ListTile(
    //                   title: Text(event.title),
    //                 )),
    //             MaterialButton(
    //                 color: const Color(0xff914686),
    //                 onPressed: () => showDialog(
    //                       context: context,
    //                       builder: (context) => AlertDialog(
    //                         title: const Text(
    //                           "Add Event",
    //                           style: TextStyle(color: Colors.pink),
    //                         ),
    //                         content: TextFormField(
    //                           controller: eventController,
    //                         ),
    //                         actions: [
    //                           TextButton(
    //                             onPressed: () {
    //                               Navigator.pop(context);
    //                             },
    //                             child: const Text("Cancel"),
    //                           ),
    //                           TextButton(
    //                             onPressed: () {
    //                               if (eventController.text.isEmpty) {
    //                               } else {
    //                                 if (selectedEvents![selectedDay] != null) {
    //                                   selectedEvents![selectedDay]!.add(
    //                                       Event(title: eventController.text));
    //                                 } else {
    // //                                   selectedEvents![selectedDay] = [
    // //                                     Event(title: eventController.text)
    // //                                   ];
    // //                                 }
    // //                               }
    // //                               Navigator.pop(context);
    // //                               eventController.clear();
    // //                               setState(() {});
    // //                               return;
    // //                             },
    // //                             child: const Text("Ok"),
    // //                           )
    // //                         ],
    // //                       ),
    // //                     ),
    // //           child: const Text(
    // //             "Add Event",
    //   //             style: TextStyle(color: Colors.white),
    //   //           ))
    //   //     ],
    //   //   ),
    //   // );
  }

  BoxDecoration containerDecoration = const BoxDecoration(
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(16),
      topRight: Radius.circular(16),
      bottomLeft: Radius.circular(16),
      bottomRight: Radius.circular(16),
    ),
    boxShadow: [
      BoxShadow(
        color: Color(0xffffffff),
        offset: Offset(-3, -3),
        blurRadius: 10,
      ),
      BoxShadow(
        color: Color.fromARGB(26, 150, 150, 150),
        offset: Offset(5, 5),
        blurRadius: 12,
      ),
      BoxShadow(
        color: Color.fromARGB(57, 255, 255, 255),
        offset: Offset(-5, -5),
        blurRadius: 10,
      ),
      BoxShadow(
        color: Color.fromARGB(50, 183, 183, 183),
        offset: Offset(5, 5),
        blurRadius: 22,
      ),
    ],
    color: Color.fromRGBO(233, 237, 240, 1),
  );
}
