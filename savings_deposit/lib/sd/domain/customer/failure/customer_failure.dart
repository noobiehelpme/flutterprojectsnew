import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_failure.freezed.dart';

@freezed
class CustomerFailure with _$CustomerFailure {
  // const factory CustomerFailure.dataNotFount() = _DataNotFount;
  
  const factory CustomerFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory CustomerFailure.unAuthorized() = _UnAuthorized;
  const factory CustomerFailure.clientFailure() = _ClientFailure;
  const factory CustomerFailure.serverFailure() = _ServerFailure;
}
