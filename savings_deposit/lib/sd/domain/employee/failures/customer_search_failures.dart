import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_search_failures.freezed.dart';

@freezed
class CustomerSearchFailure with _$CustomerSearchFailure {
  const factory CustomerSearchFailure.panNotFound(String panNotFound) =
      _PanNotFound;
  const factory CustomerSearchFailure.phoneNotFound(String phoneNotFound) =
      _PhoneNotFound;
  const factory CustomerSearchFailure.documentNotFound(
      String documentNotFound) = _DocumentNotFound;
  const factory CustomerSearchFailure.customerIdNotFound(
      String customerIdNotFound) = _CustomerIdNotFound;
  const factory CustomerSearchFailure.customerNameNotFound(
      String customerNameNotFound) = _CustomerNameNotFound;
  const factory CustomerSearchFailure.unAuthorized() = _UnAuthorized;
  const factory CustomerSearchFailure.sessionTimeout(String timeout) =
      _SessionTimeout;

  const factory CustomerSearchFailure.clientFailure() = _ClientFailure;
  const factory CustomerSearchFailure.serverFailure() = _ServerFailure;
}
