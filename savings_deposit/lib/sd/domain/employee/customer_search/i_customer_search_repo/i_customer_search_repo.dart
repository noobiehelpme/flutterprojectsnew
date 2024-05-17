import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/employee/failures/customer_search_failures.dart';
import '../models/customer_search/customer_search_model.dart';

abstract class ICustomerSearchRepo {
  Future<Either<CustomerSearchFailure, CustomerSearchModel>> searchCustomers({
    required String searchValue,
    required String searchType,
    required int currentPage,
    required String loginToken,
    required String jwtToken,
    required String apiName,
    required String portAddress,
    required String apiType,
  });
}
