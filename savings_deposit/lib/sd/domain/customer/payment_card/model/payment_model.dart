import 'package:freezed_annotation/freezed_annotation.dart';
part 'payment_model.freezed.dart';
part 'payment_model.g.dart';

@freezed
class PaymentCardModel with _$PaymentCardModel {
  const factory PaymentCardModel({
    required String jwtToken,
    required List<PaymentCardData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
   
  }) = _PaymentCardModel;
  factory PaymentCardModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentCardModelFromJson(json);
}
@freezed
class PaymentCardData with _$PaymentCardData{
  const factory PaymentCardData({
     required String paymentgatewayname,
    required String providerid,
    required String paymentgatewaytype,
    required String commissionflatdescription,

  }) = _PaymentCardData;

  factory PaymentCardData.fromJson(Map<String, dynamic> json) => _$PaymentCardDataFromJson(json);
}