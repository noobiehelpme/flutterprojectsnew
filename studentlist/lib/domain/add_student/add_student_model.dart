

import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_student_model.freezed.dart';
part 'add_student_model.g.dart';
class AddStudentModel {
  final List<AddStudentsData> addstudent;
  AddStudentModel({required this.addstudent});
  factory AddStudentModel.fromJson(List json) => AddStudentModel(
      addstudent: json.map((e) => AddStudentsData.fromJson(e)).toList());
}


@freezed
class AddStudentsData with _$AddStudentsData{
  const factory AddStudentsData() = _AddStudents;

  factory AddStudentsData.fromJson(Map<String, dynamic> json) => _$AddStudentsDataFromJson(json);
}