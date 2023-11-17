import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:valorantt/resources/app_colors.dart';
import 'package:valorantt/resources/app_styles.dart';
import 'package:valorantt/utils/collections.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.darkBlue,
      child: SafeArea(
        bottom: false,
        child: Column(
          children: [
            SizedBox(height: 10.h),
            Container(
              height: 42.h,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: const Color(0xFF4B7FBC).withOpacity(0.1),
                  ),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.w),
                      child: GestureDetector(
                        onTap: () =>
                            context.go('/category_screen/settings_screen'),
                        child: Text(
                          'Settings',
                          style: AppStyles.helper5,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'All skins',
                        style: AppStyles.helper5.copyWith(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(right: 10.w),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: GestureDetector(
                          onTap: () =>
                              context.go('/category_screen/agents_screen'),
                          child: Text(
                            'Agents',
                            style: AppStyles.helper5,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.h),
            Expanded(
              child: GridView.builder(
                itemCount: collections.length,
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 16.h,
                  crossAxisSpacing: 16.w,
                  childAspectRatio: 164.w / 220.h,
                ),
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () => context.go(
                      '/category_screen/collection_screen/',
                      extra: collections[index],
                    ),
                    child: Container(
                      width: 164.w,
                      height: 220.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(
                          width: 0.5,
                          color: const Color(0xFF1A2636),
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Column(
                          children: [
                            Image.network(
                              collections[index].assetUrl,
                              fit: BoxFit.cover,
                              width: 164.w,
                              height: 164.h,
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.center,
                                color: const Color(0xFF101823),
                                child: Text(
                                  collections[index].name,
                                  style: AppStyles.helper6,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
