// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nominee_relation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NomineeRelationDataModel _$$_NomineeRelationDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_NomineeRelationDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => NomineeRelationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_NomineeRelationDataModelToJson(
        _$_NomineeRelationDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_NomineeRelationData _$$_NomineeRelationDataFromJson(
        Map<String, dynamic> json) =>
    _$_NomineeRelationData(
      relationId: json['RelationId'] as int?,
      relationName: json['RelationName'] as String?,
    );

Map<String, dynamic> _$$_NomineeRelationDataToJson(
        _$_NomineeRelationData instance) =>
    <String, dynamic>{
      'RelationId': instance.relationId,
      'RelationName': instance.relationName,
    };
