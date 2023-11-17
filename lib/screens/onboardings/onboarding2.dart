import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:valorantt/resources/app_styles.dart';
import 'package:valorantt/widgets/custom_button.dart';

class OnBoarding2 extends StatelessWidget {
  const OnBoarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/png/onboard2.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            child: SafeArea(
              child: Column(
                children: [
                  SizedBox(height: 24.h),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 16.w),
                      child: Text(
                        "LET'S START!",
                        style: AppStyles.helper1,
                      ),
                    ),
                  ),
                  SizedBox(height: 4.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.w),
                    child: Text(
                      'We provide only open information about the released skins in the game Valorant.',
                      style: AppStyles.helper2.copyWith(
                        color: Colors.white.withOpacity(0.7),
                        letterSpacing: -1.5,
                      ),
                    ),
                  ),
                  const Spacer(),
                  CustomButton(
                    onTap: () => context.go('/category_screen'),
                    text: 'START!',
                  ),
                  SizedBox(height: 12.h),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
