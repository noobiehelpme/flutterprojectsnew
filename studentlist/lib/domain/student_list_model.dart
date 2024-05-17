


import 'package:freezed_annotation/freezed_annotation.dart';

part 'student_list_model.freezed.dart';
part 'student_list_model.g.dart';
class StudentListModel {
  final List<StudentListData> student;
  StudentListModel({required this.student});
  factory StudentListModel.fromJson(List json) => StudentListModel(
      student: json.map((e) => StudentListData.fromJson(e)).toList());
}

@freezed
class StudentListData with _$StudentListData {
  const factory StudentListData({
    required num? id,
    @JsonKey(name: "RollNumber") required num? rollnumber,
    @JsonKey(name: "Name") required String? name,
    @JsonKey(name: "Address") required String? address,
    @JsonKey(name: "Photo") required String? photo,
  }) = _StudentListData;

  factory StudentListData.fromJson(Map<String, dynamic> json) =>
      _$StudentListDataFromJson(json);
}
