import 'package:auto_route/annotations.dart';
import 'package:savings_deposit/cover_page/cover_page.dart';

import 'package:savings_deposit/sd/presentation/pages/initial/initial_page.dart';
import 'package:savings_deposit/sd/presentation/pages/login/login_page.dart';
import 'package:savings_deposit/sd/presentation/pages/main/mainpages.dart';
import 'package:savings_deposit/sd/presentation/pages/splash/splash_page.dart';
import 'package:savings_deposit/widgets/session_timeout/session_timeout.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: MainPage),
    AutoRoute(page: LoginPage),
    AutoRoute(page: InitialPage),
    AutoRoute(page: SessionPage),
    AutoRoute(page: CoverPage),
  ],
)
class $AppRouter {}
