import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';
import 'package:savings_deposit/vrd/domain/customer/customer_irepo.dart';
import 'package:savings_deposit/vrd/domain/customer/model/customer_model.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/vrd/domain/failure/vrd_failures.dart';

import '../../../core/core_functionalities.dart';

@Injectable(as: CustomerIrepo)
@prod
class VrdCustomerRepo implements CustomerIrepo {
  @override
  Future<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
      getCustomerAccountInfo({
    required String? customerId,
    required String jwtToken,
    // required String loginToken
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Customerid": customerId,
      };
      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "CustomerAccountsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(
          "docker.mactech.net.in:8026", "/VRDcustomeraccounts", queryParameter);
      final response = await http.get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);
          print("customer accounts details card$model");
          final VrdCustomerAccountModel customerAccountsModels =
              VrdCustomerAccountModel.fromJson(model);

          return Right(customerAccountsModels);
        }
        return const Left(VRdCustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(VRdCustomerFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(VRdCustomerFailure.serverFailure());
    } catch (e) {
      return const Left(VRdCustomerFailure.clientFailure());
    }
  }
}
