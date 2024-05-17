// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../cover_page/cover_page.dart' as _i6;
import '../sd/application/employee/sd/employee_bloc.dart' as _i11;
import '../sd/domain/employee/customer_search/models/customer_search/customer_search_model.dart'
    as _i10;
import '../sd/domain/login/models/login_model.dart' as _i9;
import '../sd/presentation/pages/initial/initial_page.dart' as _i4;
import '../sd/presentation/pages/login/login_page.dart' as _i3;
import '../sd/presentation/pages/main/mainpages.dart' as _i2;
import '../sd/presentation/pages/splash/splash_page.dart' as _i1;
import '../widgets/session_timeout/session_timeout.dart' as _i5;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    MainRoute.name: (routeData) {
      final args = routeData.argsAs<MainRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.MainPage(
          key: args.key,
          loginDetails: args.loginDetails,
        ),
      );
    },
    LoginRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.LoginPage(),
      );
    },
    InitialRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.InitialPage(),
      );
    },
    SessionRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.SessionPage(),
      );
    },
    CoverRoute.name: (routeData) {
      final args = routeData.argsAs<CoverRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i6.CoverPage(
          key: args.key,
          searchModel: args.searchModel,
          state: args.state,
        ),
      );
    },
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i7.RouteConfig(
          MainRoute.name,
          path: '/main-page',
        ),
        _i7.RouteConfig(
          LoginRoute.name,
          path: '/login-page',
        ),
        _i7.RouteConfig(
          InitialRoute.name,
          path: '/initial-page',
        ),
        _i7.RouteConfig(
          SessionRoute.name,
          path: '/session-page',
        ),
        _i7.RouteConfig(
          CoverRoute.name,
          path: '/cover-page',
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i7.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i7.PageRouteInfo<MainRouteArgs> {
  MainRoute({
    _i8.Key? key,
    required _i9.LoginDetails? loginDetails,
  }) : super(
          MainRoute.name,
          path: '/main-page',
          args: MainRouteArgs(
            key: key,
            loginDetails: loginDetails,
          ),
        );

  static const String name = 'MainRoute';
}

class MainRouteArgs {
  const MainRouteArgs({
    this.key,
    required this.loginDetails,
  });

  final _i8.Key? key;

  final _i9.LoginDetails? loginDetails;

  @override
  String toString() {
    return 'MainRouteArgs{key: $key, loginDetails: $loginDetails}';
  }
}

/// generated route for
/// [_i3.LoginPage]
class LoginRoute extends _i7.PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/login-page',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i4.InitialPage]
class InitialRoute extends _i7.PageRouteInfo<void> {
  const InitialRoute()
      : super(
          InitialRoute.name,
          path: '/initial-page',
        );

  static const String name = 'InitialRoute';
}

/// generated route for
/// [_i5.SessionPage]
class SessionRoute extends _i7.PageRouteInfo<void> {
  const SessionRoute()
      : super(
          SessionRoute.name,
          path: '/session-page',
        );

  static const String name = 'SessionRoute';
}

/// generated route for
/// [_i6.CoverPage]
class CoverRoute extends _i7.PageRouteInfo<CoverRouteArgs> {
  CoverRoute({
    _i8.Key? key,
    required _i10.CustomerSearchModelData? searchModel,
    required _i11.EmployeeState? state,
  }) : super(
          CoverRoute.name,
          path: '/cover-page',
          args: CoverRouteArgs(
            key: key,
            searchModel: searchModel,
            state: state,
          ),
        );

  static const String name = 'CoverRoute';
}

class CoverRouteArgs {
  const CoverRouteArgs({
    this.key,
    required this.searchModel,
    required this.state,
  });

  final _i8.Key? key;

  final _i10.CustomerSearchModelData? searchModel;

  final _i11.EmployeeState? state;

  @override
  String toString() {
    return 'CoverRouteArgs{key: $key, searchModel: $searchModel, state: $state}';
  }
}
