// ignore_for_file: prefer_adjacent_string_concatenation, unused_local_variable

import 'package:auto_route/auto_route.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

class SchemeCards extends StatelessWidget {
  const SchemeCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    CarouselController carouselController = CarouselController();
    return SafeArea(
      child: BlocConsumer<CustomerBloc, CustomerState>(
        listener: (context, state) {
          state.availableSchemeFailureOrSuccess.fold(
              () => {},
              (a) => a.fold(
                  (l) => {
                        l.map(
                          noEligibleSchemes: (_) => "No Eligible Schemes",
                          postNewsdFailed: (_) => "",
                          customerNotFound: (_) => "",
                          employeeNotFound: (_) => "",
                          sessionTimeout: (value) {
                            context.router.push(const SessionRoute());
                            return null;
                          },
                          unAuthorized: (value) {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text("UnAuthorized")));
                            return null;
                          },
                          clientFailure: (_) => delegate.CsFailureClientFailure,
                          serverFailure: (_) => delegate.CsFailureServerFailure,
                        ),
                      },
                  (r) => {
                        saveSDSessionTokens(
                            context: context,
                            token: state.availableschemeModel!.jwtToken),
                        saveRDSessionTokens(
                            context: context,
                            token: state.availableschemeModel!.jwtToken),
                        // context
                        //     .read<CustomerBloc>()
                        //     .add(CustomerEvent.saveTokens(
                        //       loginToken: "",
                        //       jwtToken: state.availableschemeModel!.jwtToken,
                        //     ))
                      }));
        },
        builder: (context, state) {
          return SdCarouselSlider(
            onPageChanged: (
              index,
            ) {
              context
                  .read<CustomerBloc>()
                  .add(CustomerEvent.schemeCardChanged(schemeCardIndex: index));
            },
            items: context.read<CustomerBloc>().state.availableschemeModel ==
                    null
                ? [
                    Center(
                      child: Text("No scheme cards"),
                    )
                  ]
                : context
                    .read<CustomerBloc>()
                    .state
                    .availableschemeModel!
                    .data
                    .map((account) {
                    return SdCard(
                      color: Colors.red,
                      content: Container(
                        padding:
                            const EdgeInsets.only(left: 10, top: 10, right: 10),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 25,
                              child: Image.asset(
                                  'assets/images/macom-login.png',
                                  width: 50,
                                  height: 50),
                            ),
                            kHeight15,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  account.schmeName == null
                                      ? delegate.NsSchemeName + ""
                                      : delegate.NsSchemeName +
                                          " :" +
                                          account.schmeName!,
                                  style: const TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Text(
                                  " ",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            kHeight10,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  account.maxAmount == null
                                      ? delegate.NsMaximumAmount + ": No Limit"
                                      : delegate.NsMaximumAmount +
                                          " : " +
                                          " ₹" +
                                          account.maxAmount.toString(),
                                  style: const TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Flexible(
                                  child: Text(
                                      delegate.NsSchemeID +
                                          ": ${account.schemeId.toString()} ",
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                      )),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Text(
                                    account.minimumAmount == null
                                        ? delegate.NsMinimumAmount +
                                            ": No Limit"
                                        : delegate.NsMinimumAmount +
                                            " : " +
                                            " ₹" +
                                            account.minimumAmount.toString(),
                                    // account[acnumber],
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      // account[labelColor],
                                    ),
                                  ),
                                ),
                                Text(
                                  delegate.NsInterestRate +
                                      ": ${account.interestRate.toString()}%",
                                  // account[acnumber],
                                  style: const TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    // account[labelColor],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
          );
        },
      ),
      // Center(child: Text(places[_current])),
    );
  }
}
