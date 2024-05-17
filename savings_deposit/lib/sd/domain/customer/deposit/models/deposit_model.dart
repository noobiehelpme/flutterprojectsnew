import 'package:freezed_annotation/freezed_annotation.dart';
part 'deposit_model.freezed.dart';
part 'deposit_model.g.dart';

@freezed
class DepositModel with _$DepositModel {
  const factory DepositModel({
    required String jwtToken,
    required DepositResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _DepositModel;
  factory DepositModel.fromJson(Map<String, dynamic> json) =>
      _$DepositModelFromJson(json);
}

@freezed
class DepositResponseData with _$DepositResponseData {
  const factory DepositResponseData({
    required String status,
    required String type,
    required int transId,
  }) = _DepositResponseData;

  factory DepositResponseData.fromJson(Map<String, dynamic> json) =>
      _$DepositResponseDataFromJson(json);
}
