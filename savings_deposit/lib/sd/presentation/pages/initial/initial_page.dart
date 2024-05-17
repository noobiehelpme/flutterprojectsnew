import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/generated/l10n.dart';

import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/initial/widgets/initial_page_image.dart';
import 'package:savings_deposit/widgets/initial_frame/initial_frame_widget.dart';

import 'widgets/initial_page_button.dart';
import 'widgets/initial_page_logo.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    final size = MediaQuery.of(context).size;
    List<Widget> initialScreensWidgets = [
      InitialScreenImage(size: size),
      kHeight5,
      LogoAndLabel(
        imageUrl: "assets/images/macom-login.png",
      ),
      Center(
        child: InitialScreenButtons(
          press: () {
            context.router.push(const LoginRoute());
          },
          title: delegate.initialPageLogin,
        ),
      ),
      BlocConsumer<SplashBloc, SplashState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Center(
            child: Text(
              'Version${state.splashModel!.versionNo}',
              style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 15),
            ),
          );
        },
      ),
    ];

    return Scaffold(
      backgroundColor: const Color(0xFFE2EDF3),
      body: Responsive(
        desktop: Center(
          child: desktopInitialPage(initialScreensWidgets),
        ),
        tablet: tabInitialPage(initialScreensWidgets),
        mobile: const SizedBox(),
      ),
    );
  }

  InitialFrameWidget desktopInitialPage(List<Widget> initialScreensWidgets) {
    return InitialFrameWidget(
      child: ListView.separated(
        separatorBuilder: (BuildContext ctx, int index) {
          return const SizedBox(
            height: 10,
          );
        },
        itemCount: initialScreensWidgets.length,
        itemBuilder: (BuildContext ctx, int index) {
          return initialScreensWidgets[index];
        },
      ),
    );
  }

  tabInitialPage(List<Widget> initialScreensWidgets) {
    return ListView.separated(
      separatorBuilder: (BuildContext ctx, int index) {
        return const SizedBox(
          height: 20,
        );
      },
      itemCount: initialScreensWidgets.length,
      itemBuilder: (BuildContext ctx, int index) {
        return initialScreensWidgets[index];
      },
    );
  }
}
