import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:valorantt/models/agent.dart';
import 'package:valorantt/resources/app_styles.dart';
import 'package:valorantt/widgets/custom_app_bar.dart';

class AgentInfoScreen extends StatelessWidget {
  const AgentInfoScreen({super.key, required this.agent});

  final Agent agent;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF0A1017),
      child: SafeArea(
        child: Column(
          children: [
            CustomAppBar(
              onTap: context.pop,
              text: 'Gekko',
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      color: const Color(0xFF101823),
                      padding: EdgeInsets.symmetric(
                        horizontal: 16.w,
                        vertical: 16.h,
                      ),
                      child: Row(
                        children: [
                          Image.network(
                            agent.assetUrl,
                            fit: BoxFit.contain,
                            width: 160.w,
                            height: 200.h,
                          ),
                          SizedBox(width: 16.w),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  agent.name,
                                  style: AppStyles.helper7,
                                ),
                                SizedBox(height: 4.h),
                                Text(
                                  agent.info,
                                  style: AppStyles.helper6.copyWith(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 1.h,
                      color: const Color(0xFF1A2636),
                    ),
                    ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: agent.agentItems.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 16.w,
                                vertical: 24.h,
                              ),
                              child: Row(
                                children: [
                                  Image.network(
                                    agent.agentItems[index].assetUrl,
                                    fit: BoxFit.contain,
                                    width: 60.w,
                                    height: 60.h,
                                  ),
                                  SizedBox(width: 12.w),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          agent.agentItems[index].name,
                                          style: AppStyles.helper7,
                                        ),
                                        SizedBox(height: 12.h),
                                        Text(
                                          agent.agentItems[index].description,
                                          style: AppStyles.helper6.copyWith(
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Colors.white.withOpacity(0.7),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 1.h,
                              color: const Color(0xFF1A2636),
                            ),
                          ],
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
