import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

class CurrentEmployee extends StatelessWidget {
  const CurrentEmployee({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              state.loginDetails!.data.empName!,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 22,
              ),
            ),
            Text(
              " Employee ID :" + state.loginDetails!.data.empCode.toString(),
              style: const TextStyle(
                color: Color(0xff363636),
                fontSize: 15,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        );
      },
    );
  }
}
