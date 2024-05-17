import 'package:freezed_annotation/freezed_annotation.dart';
part 'agent_or_employee._model.freezed.dart';
part 'agent_or_employee._model.g.dart';

@freezed
class RdAgentOrEmployeeModel with _$RdAgentOrEmployeeModel {
  const factory RdAgentOrEmployeeModel({
    required String jwtToken,
    required RdAgentOrEmployeeModelData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdAgentOrEmployeeModel;

  factory RdAgentOrEmployeeModel.fromJson(Map<String, dynamic> json) =>
      _$RdAgentOrEmployeeModelFromJson(json);
}

@freezed
class RdAgentOrEmployeeModelData with _$RdAgentOrEmployeeModelData {
  const factory RdAgentOrEmployeeModelData({
    required String status,
    required String name,
  }) = _RdAgentOrEmployeeModelData;

  factory RdAgentOrEmployeeModelData.fromJson(Map<String, dynamic> json) =>
      _$RdAgentOrEmployeeModelDataFromJson(json);
}
