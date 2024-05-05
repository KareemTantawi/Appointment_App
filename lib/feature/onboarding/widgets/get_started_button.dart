import 'package:appointment_app/core/routing/routes.dart';

import 'package:appointment_app/core/helpers/exstensions.dart';
import 'package:appointment_app/core/theme/styles.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 78, 143, 239),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            )),
        onPressed: () {
          context.pushNamed(Routes.loginScreen);
        },
        child: Text(
          'Get Started',
          style: TextStyles.font16WhiteSemiBold,
        ),
      ),
    );
  }
}










/*TextButton(
      onPressed: () {},
      child: Text(
        'Get Started',
        style: TextStyles.font16WhiteSemiBold,
      ),
    );*/