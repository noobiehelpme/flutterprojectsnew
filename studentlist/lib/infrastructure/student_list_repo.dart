
import 'package:dio/dio.dart';


import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:studentlist/domain/student_list_model.dart';
import 'package:studentlist/domain/studentlist_irepo/student_list_irepo.dart';

import '../domain/core/main_failures.dart';

@Injectable(as: GetStudentIrepo)
@prod
class GetStudentRepo implements GetStudentIrepo {
  @override
  Future<Either<AppFailure, StudentListModel>> getStudent() async{
    try {
      final Response response=await Dio(BaseOptions()).get("http://51.38.74.188:2990/testapi/studentlist?class=5&division=A");
      if(response.statusCode==200 || response.statusCode==201){
      
    final details= StudentListModel.fromJson(response.data as List);
    return Right(details);
  }
  else{
    return const Left(AppFailure.serverFailure());
  }
      
    } catch (e) {
       return const Left(AppFailure.clientFailure()); 
      
    }

 
  }
  
}