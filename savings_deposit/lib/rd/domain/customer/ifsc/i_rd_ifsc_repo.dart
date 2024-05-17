import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/customer/ifsc/failure/rd_ifsc_failure.dart';
import 'package:savings_deposit/rd/domain/customer/ifsc/model/rd_ifsc_model.dart';

abstract class IRdIfscRepo {
  Future<Either<RdIfscFailure, RdIfscModel>> getRdIfscDetails({
     required String jwtToken,
    
    required String? ifsccode,
      });
}