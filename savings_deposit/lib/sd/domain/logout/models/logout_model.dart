import 'package:freezed_annotation/freezed_annotation.dart';
part 'logout_model.freezed.dart';
part 'logout_model.g.dart';

@freezed
class LogoutDetails with _$LogoutDetails {
  const factory LogoutDetails({
    required String jwtToken,
    required Data data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _LogoutDetails;

  factory LogoutDetails.fromJson(Map<String, dynamic> json) =>
      _$LogoutDetailsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required String status,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
