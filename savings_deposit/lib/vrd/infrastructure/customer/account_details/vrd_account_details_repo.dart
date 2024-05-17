import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/vrd/domain/customer/account_details/account_details_irepo.dart';
import 'package:savings_deposit/vrd/domain/failure/vrd_failures.dart';
import 'package:savings_deposit/vrd/domain/customer/account_details/model/vrd_account_details.dart';
import 'package:http/http.dart' as http;

import '../../../../core/core_functionalities.dart';
import '../../../../sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: AccountDetailsIrepo)
@prod
class VRDaccountdetails extends AccountDetailsIrepo {
  @override
  Future<Either<VRdCustomerFailure, VrdAccountDetailsModel>> getAccountDetails(
      {required String documentid, required String jwtToken}) async {
    try {
      Map<String, dynamic>? parameters = {
        "DocumentId": documentid,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "AccountDetailsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(
          "docker.mactech.net.in:8026", '/VRDAccountDetails', queryParameter);
      var response = await http.Client().get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          // print(model);
          VrdAccountDetailsModel customerProfileModel =
              VrdAccountDetailsModel.fromJson(model);

          return Right(customerProfileModel);
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
