import 'package:freezed_annotation/freezed_annotation.dart';
part 'settlement.freezed.dart';
part 'settlement.g.dart';

@freezed
class SettlementModel with _$SettlementModel {
  const factory SettlementModel({
    required String jwtToken,
    required SettlementDetailData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _SettlementModel;

  factory SettlementModel.fromJson(Map<String, dynamic> json) =>
      _$SettlementModelFromJson(json);
}

@freezed
class SettlementDetailData with _$SettlementDetailData {
  const factory SettlementDetailData({
    required String? accountType,
    required String? accountNumber,
    required double? balance,
   @JsonKey(name: "Interest") required double? interest,
    required double? roundindDifference,
    required double? intrestRate,
    required double? settleAmount,
  }) = _SettlementDetailData;

  factory SettlementDetailData.fromJson(Map<String, dynamic> json) =>
      _$SettlementDetailDataFromJson(json);
}

@freezed
class SettlementResponse with _$SettlementResponse {
  const factory SettlementResponse({
    required String jwtToken,
    required SetttlementData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _SettlementResponse;

  factory SettlementResponse.fromJson(Map<String, dynamic> json) =>
      _$SettlementResponseFromJson(json);
}

@freezed
class SetttlementData with _$SetttlementData {
  const factory SetttlementData(
    {
      required String status,
    }
  ) = _SetttlementData;

  factory SetttlementData.fromJson(Map<String, dynamic> json) =>
      _$SetttlementDataFromJson(json);
}
