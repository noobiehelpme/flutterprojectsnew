import 'package:freezed_annotation/freezed_annotation.dart';
part 'nominee_relation_model.freezed.dart';
part 'nominee_relation_model.g.dart';

@freezed
class NomineeRelationDataModel with _$NomineeRelationDataModel {
  const factory NomineeRelationDataModel({
    required String jwtToken,
    required List<NomineeRelationData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _NomineeRelationDataModel;
  factory NomineeRelationDataModel.fromJson(Map<String, dynamic> json) =>
      _$NomineeRelationDataModelFromJson(json);
}

@freezed
class NomineeRelationData with _$NomineeRelationData {
  const factory NomineeRelationData({
    @JsonKey(name: "RelationId") required int? relationId,
    @JsonKey(name: "RelationName") required String? relationName,
  }) = _NomineeRelationData;

  factory NomineeRelationData.fromJson(Map<String, dynamic> json) =>
      _$NomineeRelationDataFromJson(json);
}
