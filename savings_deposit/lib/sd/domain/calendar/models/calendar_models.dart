import 'package:freezed_annotation/freezed_annotation.dart';
part 'calendar_models.freezed.dart';
part 'calendar_models.g.dart';

@freezed
class CalendarModels with _$CalendarModels {
  const factory CalendarModels({
    required String notedescription,
    required DateTime notedate,
    required int noteid,
    required int employeeId,
  }) = _CalendarModels;

  factory CalendarModels.fromJson(Map<String, dynamic> json) =>
      _$CalendarModelsFromJson(json);
}

@freezed
class NoteLists with _$NoteLists {
  const factory NoteLists({
    required String jwtToken,
    required List<NoteListsData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _NoteLists;

  factory NoteLists.fromJson(Map<String, dynamic> json) =>
      _$NoteListsFromJson(json);
}

@freezed
class NoteListsData with _$NoteListsData {
  const factory NoteListsData({
    required String notedescription,
    required String notedate,
    required int noteid,
    required int employeeId,
  }) = _NoteListsData;

  factory NoteListsData.fromJson(Map<String, dynamic> json) =>
      _$NoteListsDataFromJson(json);
}

@freezed
class NotesPostDataModel with _$NotesPostDataModel {
  const factory NotesPostDataModel({
    required String jwtToken,
    required NotesPostData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _NotesPostDataModel;

  factory NotesPostDataModel.fromJson(Map<String, dynamic> json) =>
      _$NotesPostDataModelFromJson(json);
}

@freezed
class NotesPostData with _$NotesPostData {
  const factory NotesPostData({
    required String status,
  }) = _NotesPostData;

  factory NotesPostData.fromJson(Map<String, dynamic> json) =>
      _$NotesPostDataFromJson(json);
}

@freezed
class NotesDeleteResponseModel with _$NotesDeleteResponseModel {
  const factory NotesDeleteResponseModel({
    required String jwtToken,
    required NotesPostData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _NotesDeleteResponseModel;

  factory NotesDeleteResponseModel.fromJson(Map<String, dynamic> json) =>
      _$NotesDeleteResponseModelFromJson(json);
}

@freezed
class NotesDeleteResponseData with _$NotesDeleteResponseData {
  const factory NotesDeleteResponseData({
    required String status,
  }) = _NotesDeleteResponseData;

  factory NotesDeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$NotesDeleteResponseDataFromJson(json);
}
