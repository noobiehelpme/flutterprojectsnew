// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nominee_relation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdNomineeRelationDataModel _$$_RdNomineeRelationDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdNomineeRelationDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => RdNomineeRelationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdNomineeRelationDataModelToJson(
        _$_RdNomineeRelationDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdNomineeRelationData _$$_RdNomineeRelationDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdNomineeRelationData(
      relationId: json['RelationId'] as int?,
      relationName: json['RelationName'] as String?,
    );

Map<String, dynamic> _$$_RdNomineeRelationDataToJson(
        _$_RdNomineeRelationData instance) =>
    <String, dynamic>{
      'RelationId': instance.relationId,
      'RelationName': instance.relationName,
    };
