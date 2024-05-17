import 'package:freezed_annotation/freezed_annotation.dart';
part 'agentoremployee_model.freezed.dart';
part 'agentoremployee_model.g.dart';

@freezed
class EmployeeOrAgentDataModel with _$EmployeeOrAgentDataModel {
  const factory EmployeeOrAgentDataModel({
    required String jwtToken,
    required EmployeeOrAgentData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _EmployeeOrAgentDataModel;
  factory EmployeeOrAgentDataModel.fromJson(Map<String, dynamic> json) =>
      _$EmployeeOrAgentDataModelFromJson(json);
}

@freezed
class EmployeeOrAgentData with _$EmployeeOrAgentData {
  const factory EmployeeOrAgentData({
    required String status,
    required String name,
  }) = _EmployeeOrAgentData;

  factory EmployeeOrAgentData.fromJson(Map<String, dynamic> json) =>
      _$EmployeeOrAgentDataFromJson(json);
}
