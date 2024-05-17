// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CalendarModels _$$_CalendarModelsFromJson(Map<String, dynamic> json) =>
    _$_CalendarModels(
      notedescription: json['notedescription'] as String,
      notedate: DateTime.parse(json['notedate'] as String),
      noteid: json['noteid'] as int,
      employeeId: json['employeeId'] as int,
    );

Map<String, dynamic> _$$_CalendarModelsToJson(_$_CalendarModels instance) =>
    <String, dynamic>{
      'notedescription': instance.notedescription,
      'notedate': instance.notedate.toIso8601String(),
      'noteid': instance.noteid,
      'employeeId': instance.employeeId,
    };

_$_NoteLists _$$_NoteListsFromJson(Map<String, dynamic> json) => _$_NoteLists(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => NoteListsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_NoteListsToJson(_$_NoteLists instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_NoteListsData _$$_NoteListsDataFromJson(Map<String, dynamic> json) =>
    _$_NoteListsData(
      notedescription: json['notedescription'] as String,
      notedate: json['notedate'] as String,
      noteid: json['noteid'] as int,
      employeeId: json['employeeId'] as int,
    );

Map<String, dynamic> _$$_NoteListsDataToJson(_$_NoteListsData instance) =>
    <String, dynamic>{
      'notedescription': instance.notedescription,
      'notedate': instance.notedate,
      'noteid': instance.noteid,
      'employeeId': instance.employeeId,
    };

_$_NotesPostDataModel _$$_NotesPostDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_NotesPostDataModel(
      jwtToken: json['jwtToken'] as String,
      data: NotesPostData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_NotesPostDataModelToJson(
        _$_NotesPostDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_NotesPostData _$$_NotesPostDataFromJson(Map<String, dynamic> json) =>
    _$_NotesPostData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_NotesPostDataToJson(_$_NotesPostData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_NotesDeleteResponseModel _$$_NotesDeleteResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_NotesDeleteResponseModel(
      jwtToken: json['jwtToken'] as String,
      data: NotesPostData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_NotesDeleteResponseModelToJson(
        _$_NotesDeleteResponseModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_NotesDeleteResponseData _$$_NotesDeleteResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_NotesDeleteResponseData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_NotesDeleteResponseDataToJson(
        _$_NotesDeleteResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
