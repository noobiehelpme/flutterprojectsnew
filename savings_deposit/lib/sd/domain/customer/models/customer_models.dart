import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_models.freezed.dart';
part 'customer_models.g.dart';

@freezed
class CustomerAccountsModel with _$CustomerAccountsModel {
  const factory CustomerAccountsModel({
    required String jwtToken,
    required List<CustomerAccountsData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CustomerAccountsModel;

  factory CustomerAccountsModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerAccountsModelFromJson(json);
}

@freezed
class CustomerAccountsData with _$CustomerAccountsData {
  const factory CustomerAccountsData({
    required String? accountType,
    required double? balance,
    required String? accountNumber,
    required String? accountName,
    required double? intrestRate,
    required int? schemeId,
    required int? status,
    required int? firmId,
    required int? branchID,
  }) = _CustomerAccountsData;
  factory CustomerAccountsData.fromJson(Map<String, dynamic> json) =>
      _$CustomerAccountsDataFromJson(json);
}

@freezed
class AccountMoreInfoModel with _$AccountMoreInfoModel {
  const factory AccountMoreInfoModel({
    required String jwtToken,
    required AccountMoreInfoData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _AccountMoreInfoModel;

  factory AccountMoreInfoModel.fromJson(Map<String, dynamic> json) =>
      _$AccountMoreInfoModelFromJson(json);
}

@freezed
class AccountMoreInfoData with _$AccountMoreInfoData {
  const factory AccountMoreInfoData({
    required int? firmid,
    required int? branchid,
    required String? schemeName,
    required int? schemeId,
    required double? interest,
    required String? depositDate,
    required double? balance,
    required String? accountNumber,
    required String? customerName,
    required String? accountType,
    required int? nominee,
    required int? status,
    required String? customerId,
    required String? coApplicantid,
    required String? coApplicantName,
  }) = _AccountMoreInfoData;

  factory AccountMoreInfoData.fromJson(Map<String, dynamic> json) =>
      _$AccountMoreInfoDataFromJson(json);
}

/////////////////////////Customer Other Bank DataModel///////////////////////////

@freezed
class CustomerOtherBankDataModel with _$CustomerOtherBankDataModel {
  factory CustomerOtherBankDataModel({
    required String jwtToken,
    required List<CustomerOtherBankData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CustomerOtherBankDataModel;
  factory CustomerOtherBankDataModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerOtherBankDataModelFromJson(json);
}

@freezed
class CustomerOtherBankData with _$CustomerOtherBankData {
  const factory CustomerOtherBankData({
    required String? type,
    required String? customerBankName,
    required String? customerName,
    required String? ifscCode,
    required String? accountNumber,
    required String? branchName,
    required String? status,
  }) = _CustomerOtherBankData;

  factory CustomerOtherBankData.fromJson(Map<String, dynamic> json) =>
      _$CustomerOtherBankDataFromJson(json);
}

@freezed
class CustomerNotificationModel with _$CustomerNotificationModel {
  const factory CustomerNotificationModel({
    required String jwtToken,
    required List<CustomerNotificationData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CustomerNotificationModel;

  factory CustomerNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerNotificationModelFromJson(json);
}

@freezed
class CustomerNotificationData with _$CustomerNotificationData {
  const factory CustomerNotificationData({
    required String? userId,
    required int? alertId,
    required String? type,
    required String? subject,
    required String? date,
    required String? description,
    required String? image,
  }) = _CustomerNotificationData;

  factory CustomerNotificationData.fromJson(Map<String, dynamic> json) =>
      _$CustomerNotificationDataFromJson(json);
}

@freezed
class CustomerProfileModel with _$CustomerProfileModel {
  const factory CustomerProfileModel({
    required String jwtToken,
    required CustomerProfileData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CustomerProfileModel;

  factory CustomerProfileModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerProfileModelFromJson(json);
}

@freezed
class CustomerProfileData with _$CustomerProfileData {
  const factory CustomerProfileData({
    required String? customerName,
    required String? mobileNumber1,
    required String? mobileNumber2,
    required String? houseName,
    required int? shareCount,
    required String? locality,
    required int? pinNo,
    required String? district,
    required String? state,
    required String? countryName,
    required String? image,
  }) = _CustomerProfileData;

  factory CustomerProfileData.fromJson(Map<String, dynamic> json) =>
      _$CustomerProfileDataFromJson(json);
}

@freezed
class CustomerProfileImageModel with _$CustomerProfileImageModel {
  const factory CustomerProfileImageModel({
    required String jwtToken,
    required CustomerProfileImageData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CustomerProfileImageModel;
  factory CustomerProfileImageModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerProfileImageModelFromJson(json);
}

@freezed
class CustomerProfileImageData with _$CustomerProfileImageData {
  const factory CustomerProfileImageData({
    required String? pledge,
    required String? signature,
    required String? kyc,
  }) = _CustomerProfileImageData;

  factory CustomerProfileImageData.fromJson(Map<String, dynamic> json) =>
      _$CustomerProfileImageDataFromJson(json);
}

@freezed
class CustomerProfileImageResponse with _$CustomerProfileImageResponse{
  const factory CustomerProfileImageResponse({
    required String jwtToken,
    required CustomerProfileImageResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,

  }) = _CustomerProfileImageResponse;

  factory CustomerProfileImageResponse.fromJson(Map<String, dynamic> json) => _$CustomerProfileImageResponseFromJson(json);
}
@freezed
class CustomerProfileImageResponseData with _$CustomerProfileImageResponseData{
  const factory CustomerProfileImageResponseData({
    required String status
  }) = _CustomerProfileImageResponseData;

  factory CustomerProfileImageResponseData.fromJson(Map<String, dynamic> json) => _$CustomerProfileImageResponseDataFromJson(json);
}

@freezed
class CustomerScheduleTransactionModel with _$CustomerScheduleTransactionModel {
  const factory CustomerScheduleTransactionModel({
    required String jwtToken,
    required List<CustomerScheduleTransactionData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CustomerScheduleTransactionModel;

  factory CustomerScheduleTransactionModel.fromJson(
          Map<String, dynamic> json) =>
      _$CustomerScheduleTransactionModelFromJson(json);
}

@freezed
class CustomerScheduleTransactionData with _$CustomerScheduleTransactionData {
  const factory CustomerScheduleTransactionData({
    required String? transactionType,
    required String? fromAccount,
    required String? toAccount,
    required String? date,
    required double? amount,
    required int? status,
    required int? rtId,
  }) = _CustomerScheduleTransactionData;

  factory CustomerScheduleTransactionData.fromJson(Map<String, dynamic> json) =>
      _$CustomerScheduleTransactionDataFromJson(json);
}

@freezed
class CustomerScheduleTransactionResponse
    with _$CustomerScheduleTransactionResponse {
  const factory CustomerScheduleTransactionResponse({
    required String jwtToken,
    required CustomerScheduleTransactionResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CustomerScheduleTransactionResponse;

  factory CustomerScheduleTransactionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$CustomerScheduleTransactionResponseFromJson(json);
}

@freezed
class CustomerScheduleTransactionResponseData
    with _$CustomerScheduleTransactionResponseData {
  const factory CustomerScheduleTransactionResponseData({
    required String status,
  }) = _CustomerScheduleTransactionResponseData;

  factory CustomerScheduleTransactionResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$CustomerScheduleTransactionResponseDataFromJson(json);
}
