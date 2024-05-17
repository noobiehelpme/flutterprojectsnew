import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

import '../../../../core/core_functionalities.dart';

import '../../../../sd/infrastructure/core/encryption/encryption.dart';
import '../../../domain/customer/rd_customeraccount_info/i_rdcustomer_accountinfo.dart';
import '../../../domain/customer/rd_customeraccount_info/rd_customer_accountinfo_failures/failures.dart';
import '../../../domain/customer/rd_customeraccount_info/rd_customeraccount_infomodel.dart';

@Injectable(as: IrdCustomerAccountInfo)
@prod
class Rdcustomeraccoutinforepo implements IrdCustomerAccountInfo {
  @override
  Future<Either<RdCustomerAccountFailures, RdCustomerAccountinfoModel>>
      getCustomerAccountCardsDetails(
          {required String customerId,
          //required String loginToken,
          required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {
        "Customerid": customerId,
      };
      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "CustomerAccountsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(rdauthority, "/Rdcustomeraccounts", queryParameter);
      final response = await http.get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          print("customer accounts details card$models");
          final RdCustomerAccountinfoModel customerAccountsModels =
              RdCustomerAccountinfoModel.fromJson(models);

          return Right(customerAccountsModels);
        }
        return const Left(RdCustomerAccountFailures.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(
              RdCustomerAccountFailures.sessionTimeouts(model['status']));
        }
      }
      return const Left(RdCustomerAccountFailures.serverFailure());
    } catch (e) {
      return const Left(RdCustomerAccountFailures.clientFailure());
    }
  }
}
