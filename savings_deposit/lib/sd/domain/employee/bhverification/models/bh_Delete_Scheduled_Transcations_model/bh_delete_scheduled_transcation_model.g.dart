// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bh_delete_scheduled_transcation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BhDeleteScheduledTranscationsDataModel
    _$$_BhDeleteScheduledTranscationsDataModelFromJson(
            Map<String, dynamic> json) =>
        _$_BhDeleteScheduledTranscationsDataModel(
          jwtToken: json['jwtToken'] as String,
          data: (json['data'] as List<dynamic>)
              .map((e) => BhDeleteScheduledTransactionDataList.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          hash: json['hash'] as String,
          responseCode: json['responseCode'] as int,
          deviceToken: json['deviceToken'] as String,
        );

Map<String, dynamic> _$$_BhDeleteScheduledTranscationsDataModelToJson(
        _$_BhDeleteScheduledTranscationsDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_BhDeleteScheduledTransactionDataList
    _$$_BhDeleteScheduledTransactionDataListFromJson(
            Map<String, dynamic> json) =>
        _$_BhDeleteScheduledTransactionDataList(
          rtId: json['rtId'] as int?,
          detail: (json['detail'] as List<dynamic>)
              .map((e) =>
                  BhDeletedScheduledTranscationDetailsDatamodel.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_BhDeleteScheduledTransactionDataListToJson(
        _$_BhDeleteScheduledTransactionDataList instance) =>
    <String, dynamic>{
      'rtId': instance.rtId,
      'detail': instance.detail,
    };

_$_BhDeletedScheduledTranscationDetailsDatamodel
    _$$_BhDeletedScheduledTranscationDetailsDatamodelFromJson(
            Map<String, dynamic> json) =>
        _$_BhDeletedScheduledTranscationDetailsDatamodel(
          customerName: json['customerName'] as String?,
          depositNumber: json['depositNumber'] as String?,
          date: json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String),
          amount: (json['amount'] as num?)?.toDouble(),
          rtid: json['rtid'] as int?,
          statusid: json['statusid'] as int?,
        );

Map<String, dynamic> _$$_BhDeletedScheduledTranscationDetailsDatamodelToJson(
        _$_BhDeletedScheduledTranscationDetailsDatamodel instance) =>
    <String, dynamic>{
      'customerName': instance.customerName,
      'depositNumber': instance.depositNumber,
      'date': instance.date?.toIso8601String(),
      'amount': instance.amount,
      'rtid': instance.rtid,
      'statusid': instance.statusid,
    };

_$_BhDeleteScheduledTransaction _$$_BhDeleteScheduledTransactionFromJson(
        Map<String, dynamic> json) =>
    _$_BhDeleteScheduledTransaction(
      jwtToken: json['jwtToken'] as String,
      data: BhDeleteScheduledTransactionData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_BhDeleteScheduledTransactionToJson(
        _$_BhDeleteScheduledTransaction instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_BhDeleteScheduledTransactionData
    _$$_BhDeleteScheduledTransactionDataFromJson(Map<String, dynamic> json) =>
        _$_BhDeleteScheduledTransactionData(
          status: json['status'] as String,
        );

Map<String, dynamic> _$$_BhDeleteScheduledTransactionDataToJson(
        _$_BhDeleteScheduledTransactionData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
