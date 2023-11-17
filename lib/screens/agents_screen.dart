import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:valorantt/utils/agents.dart';
import 'package:valorantt/widgets/custom_app_bar.dart';

import '../resources/app_styles.dart';

class AgentsScreen extends StatelessWidget {
  const AgentsScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF0A1017),
      child: SafeArea(
        bottom: false,
        child: Column(
          children: [
            CustomAppBar(
              onTap: context.pop,
              text: 'Agents',
              isArrow: true,
            ),
            SizedBox(height: 16.h),
            Expanded(
              child: GridView.builder(
                itemCount: agents.length,
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 16.h,
                  crossAxisSpacing: 16.w,
                  childAspectRatio: 164.w / 199.h,
                ),
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () => context.go(
                      '/category_screen/agents_screen/agent_info_screen',
                      extra: agents[index],
                    ),
                    child: Container(
                      width: 164.w,
                      height: 199.h,
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
                              agents[index].assetUrl,
                              fit: BoxFit.contain,
                              width: 164.w,
                              height: 156.h,
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.center,
                                color: const Color(0xFF1A2636),
                                child: Text(
                                  agents[index].name,
                                  style: AppStyles.helper6,
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
