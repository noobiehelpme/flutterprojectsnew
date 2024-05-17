import 'package:freezed_annotation/freezed_annotation.dart';
part 'splash_failure.freezed.dart';
@freezed
class SplashFailure with _$SplashFailure {
  const factory SplashFailure.notFound() = _NotFound;
  const factory SplashFailure.clientFailure() = _ClientFailure;
  const factory SplashFailure.serverError() = _ServerError;
  
}
