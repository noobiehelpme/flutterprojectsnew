// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudentListData _$$_StudentListDataFromJson(Map<String, dynamic> json) =>
    _$_StudentListData(
      id: json['id'] as num?,
      rollnumber: json['RollNumber'] as num?,
      name: json['Name'] as String?,
      address: json['Address'] as String?,
      photo: json['Photo'] as String?,
    );

Map<String, dynamic> _$$_StudentListDataToJson(_$_StudentListData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'RollNumber': instance.rollnumber,
      'Name': instance.name,
      'Address': instance.address,
      'Photo': instance.photo,
    };
