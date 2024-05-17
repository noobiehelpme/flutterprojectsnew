import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/rd/domain/customer/payment_gateway/failures/rd_paymentgateway_failures.dart';
import 'package:savings_deposit/rd/domain/customer/payment_gateway/i_paymentgatewat_Repo.dart';
import 'package:savings_deposit/rd/domain/customer/payment_gateway/model/paymentgatewaymodel.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

import '../../../../core/core_functionalities.dart';

import '../../../../sd/infrastructure/core/encryption/encryption.dart';

@LazySingleton(as: IRdPaymentcardRepo)
class Rdpaymentgatewayrepo implements IRdPaymentcardRepo {
  @override
  Future<Either<RdPaymentGatewayFailures, RdPaymentGatewayModel>>
      getRdCustomerAccountCardsDetails(
          {required int moduleId,
          required String paymenttype,
          required String? usertype,
          required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {
        "Usertype": usertype,
        "Paymenttype": paymenttype,
        "ModuleId": 3
      };
      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "PaymentGatewayRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(
          //RDPaymentGateway

          rdauthority,
          "/RDPaymentGateway",
          queryParameter);
      final response = await http.get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          print("customer accounts details card$models");
          final RdPaymentGatewayModel rdpaymentgatewaymodel =
              RdPaymentGatewayModel.fromJson(models);

          return Right(rdpaymentgatewaymodel);
        }
        return const Left(RdPaymentGatewayFailures.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdPaymentGatewayFailures.sessionTimeout(model['status']));
        }
      }
      return const Left(RdPaymentGatewayFailures.serverFailure());
    } catch (e) {
      return const Left(RdPaymentGatewayFailures.clientFailure());
    }
  }
}
