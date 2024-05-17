import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';
import '../../../../sd/infrastructure/core/encryption/encryption.dart';
import '../../../domain/customer/failures/rd_mainfailures.dart';
import '../../../domain/customer/rd_customer_account_full_info/i_rd_customer_account_more_info_repo.dart';
import '../../../domain/customer/rd_customer_account_full_info/models/rd_customer_account_more_info_model.dart';
import 'package:http/http.dart' as http;

@Injectable(as: IrdcustomerAccountMoreInfoRepo)
@prod
class RdCustomerAccountMoreInfo extends IrdcustomerAccountMoreInfoRepo {
  @override
  Future<Either<RdCustomerFailure, RdAccountMoreInfoModel>>
      getRdCustomerAccountMoreInfos(
          {required String documentId, required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {"DocumentId": documentId};
      // Map<String, dynamic> parameters = {
      //   "Type": "AccountDetailsRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"Depositid": depositId}
      //   }
      // };
      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "AccountDetailsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(
          "docker.mactech.net.in:8020", "/RdAccountDetails", queryParameter);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          RdAccountMoreInfoModel rdAccountMoreInfo =
              RdAccountMoreInfoModel.fromJson(model);
          return Right(rdAccountMoreInfo);
        }
        return const Left(RdCustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdCustomerFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdCustomerFailure.serverFailure());
    } catch (e) {
      return const Left(RdCustomerFailure.clientFailure());
    }
  }
}
