import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:studentlist/application/bloc/studentlist_bloc.dart';
import 'package:studentlist/presentation/add_user.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Student List")),
      body: BlocBuilder<StudentlistBloc, StudentlistState>(
        builder: (context, state) {
          context.read<StudentlistBloc>().add(StudentlistEvent.getStudent());
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: DataTable(
                columns: const <DataColumn>[
                  DataColumn(label: Expanded(child: Text("id"))),
                  DataColumn(label: Expanded(child: Text("Roll No"))),
                  DataColumn(label: Expanded(child: Text("Name"))),
                  DataColumn(label: Expanded(child: Text("Address"))),
                  DataColumn(label: Expanded(child: Text("Photot")))
                ],
                rows: state.studentListModel != null
                    ? state.studentListModel!.student.map((e) {
                        return DataRow(cells: [
                          DataCell(Text(e.id.toString())),
                          DataCell(Text(e.rollnumber.toString())),
                          DataCell(Text(e.name.toString())),
                          DataCell(Text(e.address.toString())),
                          DataCell(Text(e.photo.toString())),
                        ]);
                      }).toList()
                    : []),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => AddUser()));
        },
        child: Icon(Icons.plus_one),
      ),
    );
  }
}
