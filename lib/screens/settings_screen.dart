import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:valorantt/main.dart';
import 'package:valorantt/screens/premium_screen.dart';
import 'package:valorantt/utils/links.dart';
import 'package:valorantt/widgets/custom_app_bar.dart';
import 'package:valorantt/widgets/custom_button.dart';

import '../widgets/custom_button2.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF0A1017),
      child: SafeArea(
        child: Column(
          children: [
            CustomAppBar(
              onTap: context.pop,
              text: 'Settings',
              isArrow: true,
            ),
            SizedBox(height: 20.h),
            CustomButton(
              onTap: () => _onBuyPremium(context),
              text: 'GET PREMIUM',
            ),
            SizedBox(height: 16.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton2(
                  onTap: () => launchUri(Links.privacyPolicy),
                  text: 'PRIVACY POLICY',
                ),
                SizedBox(width: 16.w),
                CustomButton2(
                  onTap: () => launchUri(Links.termsOfUse),
                  text: 'TERMS OF USE',
                ),
              ],
            ),
            SizedBox(height: 16.h),
            CustomButton2(
              onTap: () => launchUri(Links.support),
              text: 'SUPPORT',
              width: 343.w,
              isLargeButton: true,
            ),
          ],
        ),
      ),
    );
  }
  void _onBuyPremium(BuildContext context) {
    final route = MaterialPageRoute(
      builder: (context) {
        return PremiumScreen();
      },
    );
    Navigator.of(context, rootNavigator: true).push(route);
  }
}

