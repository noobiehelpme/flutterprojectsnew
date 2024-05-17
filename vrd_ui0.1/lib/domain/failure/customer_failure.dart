import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_failure.freezed.dart';
@freezed
class CustomerVrdFailure with _$CustomerVrdFailure {
  const factory CustomerVrdFailure.serverFailure({required String message}) =
      _ServerFailure;
  const factory CustomerVrdFailure.clientFailure({required String message}) =
      _ClientFailure;
  const factory CustomerVrdFailure.networkFailures(
      {@Default('Please make sure about your connection..! ')
          String message}) = _NetworkFailures;

  const factory CustomerVrdFailure.unknownFailures(
      {@Default('Something went wrong..Please try again later..!')
          String message}) = _UnknownFailures;
}
