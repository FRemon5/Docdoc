import 'package:docdoc/core/theming/styles.dart';
import 'package:docdoc/features/onboarding/widgets/docdoc_logo_and_name.dart';
import 'package:docdoc/features/onboarding/widgets/doctor_and_text.dart';
import 'package:docdoc/features/onboarding/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                const DocdocLogoAndName(),
                SizedBox(height: 20.h),
                const DoctorAndText(),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                    textAlign: TextAlign.center,

                    style: TextStyles.font13Grey,
                  ),
                ),
                SizedBox(height: 30.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: GetStartedButton(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
