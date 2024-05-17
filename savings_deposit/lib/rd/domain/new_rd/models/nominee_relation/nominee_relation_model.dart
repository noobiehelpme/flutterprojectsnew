import 'package:freezed_annotation/freezed_annotation.dart';
part 'nominee_relation_model.freezed.dart';
part 'nominee_relation_model.g.dart';

@freezed
class RdNomineeRelationDataModel with _$RdNomineeRelationDataModel {
  const factory RdNomineeRelationDataModel({
    required String jwtToken,
    required List<RdNomineeRelationData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdNomineeRelationDataModel;
  factory RdNomineeRelationDataModel.fromJson(Map<String, dynamic> json) =>
      _$RdNomineeRelationDataModelFromJson(json);
}

@freezed
class RdNomineeRelationData with _$RdNomineeRelationData {
  const factory RdNomineeRelationData({
    @JsonKey(name: "RelationId") required int? relationId,
    @JsonKey(name: "RelationName") required String? relationName,
  }) = _RdNomineeRelationData;

  factory RdNomineeRelationData.fromJson(Map<String, dynamic> json) =>
      _$RdNomineeRelationDataFromJson(json);
}
