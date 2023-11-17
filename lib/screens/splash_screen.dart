import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:valorantt/screens/privacy_screen.dart';
import 'package:valorantt/services/preferences_service.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  final url = 'http://valorantagentsmobileapi.site/privacy';
  String? privacy;
  bool purchaseLoading = false;

  Future<String?> _getPrivacyPolicy() async {
    final response;
    if (Platform.isAndroid) {
      final androidInfo = await DeviceInfoPlugin().androidInfo;
      response = await Dio().get(
        url,
        options: Options(
          headers: {
            'User-Agent': 'Android ${androidInfo.version.sdkInt}'
                '(${androidInfo.manufacturer} ${androidInfo.model})/'
                '${(await PackageInfo.fromPlatform()).packageName}'
          },
        ),
      );
    } else {
      response = await Dio().get(
        url,
        options: Options(
          headers: {
            'User-Agent':
            'iOS ${(await DeviceInfoPlugin().iosInfo).systemVersion}'
                '(${(await DeviceInfoPlugin().iosInfo).utsname.machine})/'
                '${(await PackageInfo.fromPlatform()).packageName}'
          },
        ),
      );
    }
    return response.data['reference'];
  }

  @override
  void initState() {
    super.initState();

    final preferences = context.read<PreferencesService>();

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      try {
        privacy = preferences.getLink();
        if (privacy == null) {
          privacy = await _getPrivacyPolicy();
          if (privacy != null) await preferences.setLink(privacy!);
        }
      } catch (_) {
        Future.delayed(const Duration(seconds: 1), () => context.go('/onboarding1'));
      }

      if (privacy != null) {
        _openPrivacyPolicy();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Image.asset(
        'assets/png/background.png',
        fit: BoxFit.cover,
      ),
    );
  }

  _openPrivacyPolicy() {
    Navigator.of(context, rootNavigator: true).push(PageRouteBuilder(
      pageBuilder: (context, animation1, animation2) => PrivacyScreen(),
      transitionDuration: Duration.zero,
      reverseTransitionDuration: Duration.zero,
    ));
  }
}
