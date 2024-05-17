import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/dailogue_content/dailogue_content.dart';
import 'package:savings_deposit/widgets/notification_list_widget/notifications_listing_widget.dart';

// ignore: must_be_immutable
class CustomerProfileNotification extends StatelessWidget {
  CustomerProfileNotification({Key? key}) : super(key: key);
  ScrollController? notificatioScrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        state.customerNotificationSuccessOrfailOption.fold(
            () => {},
            (a) => {
                  a.fold(
                      (l) => {
                            l.map(
                              sessionTimeout: (value) {
                                context.router.push(const SessionRoute());
                              },
                              unAuthorized: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text("UnAuthorized")));
                              },
                              clientFailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text(
                                            "401 Authorization Required")));
                              },
                              serverFailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text("Something Went Wrong")));
                              },
                            )
                          },
                      (r) => {
                            saveSDSessionTokens(
                                context: context,
                                token: state.customerNotification!.jwtToken),
                            saveRDSessionTokens(
                                context: context,
                                token: state.customerNotification!.jwtToken),
                            // context
                            //     .read<CustomerBloc>()
                            //     .add(CustomerEvent.saveTokens(
                            //       loginToken: "",
                            //       jwtToken:
                            //           state.customerNotification!.deviceToken,
                            //     ))
                            // context.read<CustomerBloc>().add(
                            //     CustomerEvent.fetchCustomerNotifications(
                            //         customerId: _customerId!)),
                          })
                });
      },
      builder: (context, state) {
        if (state.customerNotificationLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }
        // List<CustomerNotificationData> customerNotificatiosDatas =
        //     state.customerNotification!.data;
        return state.customerNotification == null
            ? const Center(
                child: Text(
                  "No Notifications",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            : NotificationListingWidget(
                itemCount: state.customerNotification!.data.length,
                itemBuilder: (context, index) {
                  var notification = state.customerNotification!.data[index];
                  return ListTile(
                    dense: true,
                    onTap: () {
                      sdShowDailogue(
                        context: context,
                        dailogue: DailogueContent(
                          title: notification.subject!,
                          content: SizedBox(
                            height: 120,
                            child: Neumorphic(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(notification.userId ?? "No Customer Id"),
                                  kHeight10,
                                  Text(notification.description!),
                                  kHeight10,
                                  Text(DateFormat("dd-MMM-yyyy").format(
                                      DateTime.parse(notification.date!)))
                                ],
                              ),
                            ),
                          ),
                          actions: [
                            TextButton(
                                onPressed: () {
                                  context.read<CustomerBloc>().add(
                                      CustomerEvent.removeCustomerNotification(
                                          userId: notification.userId!,
                                          alertId: notification.alertId!));
                                  Future.delayed(kDuration2, () {
                                    context.read<CustomerBloc>().add(
                                        CustomerEvent
                                            .fetchCustomerNotifications(
                                                customerId:
                                                    notification.userId!));
                                  });

                                  Navigator.pop(context);
                                },
                                child: context
                                            .read<LoginBloc>()
                                            .state
                                            .loginDetails!
                                            .data
                                            .userType ==
                                        "Customer"
                                    ? Text(delegate.notificationPopupMarkAsRead)
                                    : TextButton(
                                        child: const Text("Cancel"),
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                      ))
                          ],
                        ),
                      );
                    },
                    leading: CircleAvatar(
                      radius: 13,
                      backgroundColor: Colors.white,
                      child: Image.network(
                        notification.image!,
                        width: 50,
                        errorBuilder:
                            (BuildContext ctx, Object obj, StackTrace? a) {
                          return Image.asset(
                            "assets/icons/notification.png",
                            height: 100,
                            width: 100,
                          );
                        },
                      ),
                    ),
                    title: Text(
                      notification.subject!,
                      overflow: TextOverflow.ellipsis,
                    ),
                    subtitle: Text(
                      notification.type!,
                      overflow: TextOverflow.ellipsis,
                    ),
                    trailing: Text(DateFormat("dd-MMM-yyyy")
                        .format(DateTime.parse(notification.date!))),
                  );
                },
              );
      },
    );
  }
}
