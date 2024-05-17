// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:studentlist/application/bloc/studentlist_bloc.dart' as _i5;
import 'package:studentlist/domain/studentlist_irepo/student_list_irepo.dart'
    as _i3;
import 'package:studentlist/infrastructure/student_list_repo.dart' as _i4;

const String _prod = 'prod';

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.GetStudentIrepo>(
    () => _i4.GetStudentRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i5.StudentlistBloc>(
      () => _i5.StudentlistBloc(gh<_i3.GetStudentIrepo>()));
  return getIt;
}
