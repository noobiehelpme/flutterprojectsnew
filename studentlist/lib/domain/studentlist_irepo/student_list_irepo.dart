import 'package:dartz/dartz.dart';
import 'package:studentlist/domain/student_list_model.dart';

import '../core/main_failures.dart';

abstract class GetStudentIrepo{
    Future<Either<AppFailure,StudentListModel>>getStudent();

}