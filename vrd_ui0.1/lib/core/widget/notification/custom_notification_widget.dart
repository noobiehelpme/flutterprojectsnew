import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';

class Notify extends StatefulWidget {
  final List<String> course;

  const Notify(this.course, {super.key});

  @override
  State<Notify> createState() => _NotifyState();
}

List<String> course = [
  "hi aishwarya",
  "Your Account is Due  ",
  "2000 credicted",
  "Know new offers"
];

class _NotifyState extends State<Notify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 234, 241),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children:const [   Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text("Notifications",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                )],
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: widget.course.length,
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.only(bottom: 16.0),
                        child: Neumorphic(
                          child: InkWell(
                            child: ListTile(
                              title: Text(widget.course[index]),
                            ),
                            onTap: () {
                              showDialog(
                                  context: context,
                                  builder: ((ctx) => AlertDialog(
                                          title: const Text("Notifications"),
                                          content: const Text("Happy New Year"),
                                          actions: <Widget>[
                                            TextButton(
                                                onPressed: () {
                                                  Navigator.of(context).pop();
                                                  setState(() {
                                                    widget.course.removeAt(index);
                                                  });
                                                },
                                                child: Neumorphic(
                                                  child: Container(
                                                    padding:
                                                        const EdgeInsets.all(3),
                                                    child: const Text(
                                                      "ok",
                                                      style: TextStyle(
                                                          color: Colors.black),
                                                    ),
                                                  ),
                                                )),
                                          ])));
                            },
                          ),
                        ));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
