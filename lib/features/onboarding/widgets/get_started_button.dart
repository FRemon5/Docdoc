import 'package:docdoc/core/helpers/extensions.dart';
import 'package:docdoc/core/routing/routes.dart';
import 'package:docdoc/core/theming/colors.dart';
import 'package:docdoc/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        // ignore: deprecated_member_use
        backgroundColor: WidgetStateProperty.all<Color>(
          ColorManager.mainColor,
        ),
        // ignore: deprecated_member_use
        minimumSize: WidgetStateProperty.all<Size>(
          Size(double.infinity, 52.h),
        ),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: WidgetStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.r)),
        ),
      ),
      onPressed: () {
        context.pushNamed(Routes.loginScreen); // Navigate to login screen
      },
      child: Text('Get Started', style: TextStyles.font16WhiteSemiBold),
    );
  }
}

class ColorsManager {}
