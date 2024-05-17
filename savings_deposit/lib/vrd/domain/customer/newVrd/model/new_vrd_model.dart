import 'package:freezed_annotation/freezed_annotation.dart';
part 'new_vrd_model.freezed.dart';
part 'new_vrd_model.g.dart';

@freezed
class VRdSchemeCardModel with _$VRdSchemeCardModel {
  const factory VRdSchemeCardModel({
    required String jwtToken,
    required String hash,
    required List<VRdSchemeCardModelData> data,
    required int responseCode,
    required String deviceToken,
  }) = _VRdSchemeCardModel;

  factory VRdSchemeCardModel.fromJson(Map<String, dynamic> json) =>
      _$VRdSchemeCardModelFromJson(json);
}

@freezed
class VRdSchemeCardModelData with _$VRdSchemeCardModelData {
  const factory VRdSchemeCardModelData({
    required String scheme,
    required int schemeId,
    required int maxAmount,
    required int minAmount,
    required double interestRate,
  }) = _VRdSchemeCardModelData;

  factory VRdSchemeCardModelData.fromJson(Map<String, dynamic> json) =>
      _$VRdSchemeCardModelDataFromJson(json);
}

////////////////// Post New Rd ///////////////////////

@freezed
class NewVRdPostDataModel with _$NewVRdPostDataModel{
  const factory NewVRdPostDataModel(
    {
       required String jwtToken,
    required String hash,
    required NewVRdPostData data,
    required int responseCode,
    required String deviceToken,
    }
  ) = _NewVRdPostDataModel;

  factory NewVRdPostDataModel.fromJson(Map<String, dynamic> json) => _$NewVRdPostDataModelFromJson(json);
}


@freezed
class NewVRdPostData with _$NewVRdPostData{
  const factory NewVRdPostData(
    {
      required String status,
      required String type,
      required String depositId,
      required int transId,
      
    }
  ) = _NewVRdPostData;

  factory NewVRdPostData.fromJson(Map<String, dynamic> json) => _$NewVRdPostDataFromJson(json);
}
