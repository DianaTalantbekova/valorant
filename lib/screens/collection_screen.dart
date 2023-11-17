import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:valorantt/models/collection.dart';
import 'package:valorantt/resources/app_colors.dart';
import 'package:valorantt/resources/app_styles.dart';
import 'package:valorantt/widgets/custom_app_bar.dart';
import 'package:valorantt/widgets/info_widget.dart';

class CollectionScreen extends StatelessWidget {
  const CollectionScreen({super.key, required this.collection});

  final Collection collection;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF0A1017),
      child: SafeArea(
        child: Column(
          children: [
            CustomAppBar(
              onTap: context.pop,
              text: collection.name,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 16.h),
                    Padding(
                      padding: EdgeInsets.only(left: 16.w),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Info:',
                          style: AppStyles.helper7,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.h),
                    InfoWidget(
                      info: 'Episode ${collection.info.episodeNumber}:',
                      value: collection.info.episode,
                    ),
                    Container(
                      color: Colors.white.withOpacity(0.1),
                      height: 0.5.h,
                    ),
                    InfoWidget(
                      info: 'Act ${collection.info.actNumber}',
                      value: collection.info.act,
                    ),
                    Container(
                      color: Colors.white.withOpacity(0.1),
                      height: 0.5.h,
                    ),
                    InfoWidget(
                      info: 'Battle pass:',
                      value: collection.info.battlePass,
                    ),
                    Container(
                      color: Colors.white.withOpacity(0.1),
                      height: 0.5.h,
                    ),
                    if (collection.info.price != null) ...[
                      InfoWidget(
                        info: 'The cost of the set:',
                        value: collection.info.price!,
                        hasIcon: true,
                      ),
                      Container(
                        color: Colors.white.withOpacity(0.1),
                        height: 0.5.h,
                      ),
                    ],
                    SizedBox(height: 24.h),
                    Padding(
                      padding: EdgeInsets.only(left: 16.w),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Collection:',
                          style: AppStyles.helper7,
                        ),
                      ),
                    ),
                    SizedBox(height: 12.h),
                    GridView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: collection.collectionItems.length,
                      shrinkWrap: true,
                      padding: EdgeInsets.symmetric(horizontal: 16.w),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        mainAxisSpacing: 16.h,
                        crossAxisSpacing: 16.w,
                        childAspectRatio: 164.w / 237.h,
                      ),
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 164.w,
                          height: 237.h,
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
                                Container(
                                  color: const Color(0xFF101823),
                                  child: Image.network(
                                    collection.collectionItems[index].assetUrl,
                                    fit: BoxFit.contain,
                                    width: 164.w,
                                    height: 156.h,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.symmetric(horizontal: 8.w),
                                    color: const Color(0xFF1A2636),
                                    child: Text(
                                      collection.collectionItems[index].name,
                                      style: AppStyles.helper6,
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Container(
                                  color: AppColors.red,
                                  height: 25.h,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        collection.collectionItems[index].price,
                                        style: AppStyles.helper6
                                            .copyWith(fontSize: 14.r),
                                      ),
                                      SizedBox(width: 4.w),
                                      Image.asset(
                                        'assets/png/icons/coin.png',
                                        fit: BoxFit.contain,
                                        width: 16.w,
                                        height: 16.h,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
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
