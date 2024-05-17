import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
    asExtension: false, initializerName: 'init', preferRelativeImports: true)
Future<void> configureInjection(String env) async {
  init(getIt, environment: env);
  // $initGetIt(getIt, environment: env);
}
