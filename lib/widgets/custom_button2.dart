import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../resources/app_colors.dart';
import '../resources/app_styles.dart';

class CustomButton2 extends StatelessWidget {
  const CustomButton2({
    super.key,
    this.onTap,
    required this.text, this.width, this.isLargeButton = false,
  });

  final VoidCallback? onTap;
  final String text;
  final double? width;
  final bool isLargeButton;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: width ?? 163.w,
        height: 50.h,
        decoration: BoxDecoration(
          color: const Color(0xFF1A2636),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Text(
          text,
          style:isLargeButton ? AppStyles.helper3 : AppStyles.helper8,
        ),
      ),
    );
  }
}
