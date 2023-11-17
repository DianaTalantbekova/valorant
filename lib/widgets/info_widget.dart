import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../resources/app_styles.dart';

class InfoWidget extends StatelessWidget {
  const InfoWidget({
    super.key,
    required this.info,
    required this.value,
    this.hasIcon = false,
  });

  final String info;
  final String value;
  final bool hasIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: SizedBox(
        height: 43.h,
        child: Row(
          children: [
            Text(
              info,
              style: AppStyles.helper6.copyWith(
                fontWeight: FontWeight.w400,
                color: Colors.white.withOpacity(0.7),
              ),
            ),
            const Spacer(),
            Text(
              value,
              style: AppStyles.helper6.copyWith(
                fontWeight: FontWeight.w500,
              ),
            ),
            if (hasIcon) ...[
              SizedBox(width: 4.w),
              Image.asset(
                'assets/png/icons/coin.png',
                fit: BoxFit.contain,
                width: 16.w,
                height: 16.h,
              ),
            ],
          ],
        ),
      ),
    );
  }
}
