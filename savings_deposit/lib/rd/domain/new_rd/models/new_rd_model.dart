import 'package:freezed_annotation/freezed_annotation.dart';
part 'new_rd_model.freezed.dart';
part 'new_rd_model.g.dart';

@freezed
class RdSchemeCardModel with _$RdSchemeCardModel {
  const factory RdSchemeCardModel({
    required String jwtToken,
    required String hash,
    required List<RdSchemeCardModelData> data,
    required int responseCode,
    required String deviceToken,
  }) = _RdSchemeCardModel;

  factory RdSchemeCardModel.fromJson(Map<String, dynamic> json) =>
      _$RdSchemeCardModelFromJson(json);
}

@freezed
class RdSchemeCardModelData with _$RdSchemeCardModelData {
  const factory RdSchemeCardModelData({
    required String scheme,
    required int schemeId,
    required int maxAmount,
    required int minAmount,
    required double interestRate,
  }) = _RdSchemeCardModelData;

  factory RdSchemeCardModelData.fromJson(Map<String, dynamic> json) =>
      _$RdSchemeCardModelDataFromJson(json);
}

////////////////// Post New Rd ///////////////////////

@freezed
class NewRdPostDataModel with _$NewRdPostDataModel{
  const factory NewRdPostDataModel(
    {
       required String jwtToken,
    required String hash,
    required NewRdPostData data,
    required int responseCode,
    required String deviceToken,
    }
  ) = _NewRdPostDataModel;

  factory NewRdPostDataModel.fromJson(Map<String, dynamic> json) => _$NewRdPostDataModelFromJson(json);
}


@freezed
class NewRdPostData with _$NewRdPostData{
  const factory NewRdPostData(
    {
      required String status,
      required String type,
      required String depositId,
      required int transId,
      
    }
  ) = _NewRdPostData;

  factory NewRdPostData.fromJson(Map<String, dynamic> json) => _$NewRdPostDataFromJson(json);
}
