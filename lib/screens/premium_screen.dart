import 'package:apphud/apphud.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:valorantt/main.dart';
import 'package:valorantt/resources/app_styles.dart';
import 'package:valorantt/services/preferences_service.dart';
import 'package:valorantt/utils/links.dart';

import '../widgets/custom_button.dart';

class PremiumScreen extends StatefulWidget {
  const PremiumScreen({super.key});

  @override
  State<PremiumScreen> createState() => _PremiumScreenState();
}

class _PremiumScreenState extends State<PremiumScreen> {
  bool purchaseLoading = false;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Material(
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/png/premium.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned.fill(
              child: SafeArea(
                child: Column(
                  children: [
                    SizedBox(height: 16.h),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(right: 16.w),
                        child: GestureDetector(
                          onTap: context.pop,
                          child: SizedBox(
                            width: 24.w,
                            height: 24.h,
                            child: Image.asset(
                              'assets/png/icons/close.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Spacer(),
                    CustomButton(
                      onTap: _onBuyPremium,
                      text: 'GET PREMIUM FOR \$0.99',
                    ),
                    SizedBox(
                      width: 343.w,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () => launchUri(Links.termsOfUse),
                            child: Container(
                              width: 114.w,
                              height: 40.h,
                              color: Colors.transparent,
                              child: Center(
                                child: Text(
                                  'Terms of Use',
                                  style: AppStyles.helper9,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: _onRestore,
                            child: Container(
                              width: 114.w,
                              height: 40.h,
                              color: Colors.transparent,
                              child: Center(
                                child: Text(
                                  'Restore',
                                  style: AppStyles.helper9,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => launchUri(Links.privacyPolicy),
                            child: Container(
                              width: 114.w,
                              height: 40.h,
                              color: Colors.transparent,
                              child: Center(
                                child: Text(
                                  'Privacy Policy',
                                  style: AppStyles.helper9,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12.h),
                  ],
                ),
              ),
            ),
            Positioned.fill(
              child: Visibility(
                visible: purchaseLoading,
                child: Material(
                  color: Colors.transparent,
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onRestore() async {
    final res = await Apphud.restorePurchases();
    if (res.purchases.map((e) => e.isActive).contains(true)) {
      context.read<PreferencesService>().setPremium();
      context.pop();
    }
  }

  void _onBuyPremium() async {
    setState(() {
      purchaseLoading = true;
    });
    var paywalls = await Apphud.paywalls();
    await Apphud.purchase(
      product: paywalls?.paywalls.first.products!.first,
    ).whenComplete(
      () async {
        if (await Apphud.hasActiveSubscription() ||
            await Apphud.hasPremiumAccess()) {
          context.read<PreferencesService>().setPremium();
          context.pop();
        }
      },
    );
    setState(() {
      purchaseLoading = false;
    });
  }
}
