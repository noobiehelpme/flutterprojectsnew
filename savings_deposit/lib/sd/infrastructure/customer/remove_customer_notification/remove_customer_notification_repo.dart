import 'package:injectable/injectable.dart';
import 'package:savings_deposit/sd/domain/core/failure/main_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/remove_customer_notification/i_remove_customer_notification.dart';
import 'package:http/http.dart' as http;

import '../../core/api_end_points.dart';

@Injectable(as: IRemoveCustomerNotification)
@prod
class RemoveCustomerNotification implements IRemoveCustomerNotification {
  @override
  Future<Either<MainFailure, Unit>> removeCustomerNotification(
      String userId, int alertId) async {
    try {
      String url =
          "${ApiEndPoints.removeCustomerNotification}?userId=$userId&alertId=$alertId";
      final response = await http.Client().put(Uri.parse(url));
      if (response.statusCode == 200 || response.statusCode == 201) {
        return const Right(unit);
      } else {
        return const Left(MainFailure.serverError());
      }
    } catch (e) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
