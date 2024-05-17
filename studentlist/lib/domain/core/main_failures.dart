import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_failures.freezed.dart';

@freezed
class AppFailure with _$AppFailure{
  const factory AppFailure.clientFailure() = _clientFailure;
  const factory AppFailure.serverFailure() = _serverFailure;
  
  
  const factory AppFailure() = _AppFailure;
}