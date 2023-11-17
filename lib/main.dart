import 'dart:async';

import 'package:apphud/apphud.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:in_app_review/in_app_review.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:valorantt/models/agent.dart';
import 'package:valorantt/models/collection.dart';
import 'package:valorantt/screens/onboardings/onboarding1.dart';
import 'package:valorantt/services/preferences_service.dart';

import 'screens/onboardings/onboarding2.dart';
import 'screens/screens.dart';

Future<void> launchUri(String url) async {
  if (!await launchUrl(Uri.parse(url))) {
    throw Exception('Could not launch $url');
  }
}

void main() {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Apphud.start(apiKey: 'app_84tRn8JYpKtHP4GSnY22JxAyh9m1U3');
    final preferences = await SharedPreferences.getInstance();
    final preferencesService = PreferencesService(preferences: preferences);
    runApp(
      ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: (context, child) {
          return MyApp(preferencesService: preferencesService);
        },
      ),
    );

    await Future.delayed(const Duration(seconds: 12));
    try {
      final InAppReview inAppReview = InAppReview.instance;

      if (await inAppReview.isAvailable()) {
        inAppReview.requestReview();
      }
    } catch (e) {
      throw Exception(e);
    }

  }, (error, stack) {
    debugPrint(error.toString());
    debugPrintStack(stackTrace: stack);
  });
}

class MyApp extends StatefulWidget {
  const MyApp({
    super.key,
    required this.preferencesService,
  });

  final PreferencesService preferencesService;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late GoRouter _router;

  @override
  void initState() {
    super.initState();
    _router = GoRouter(
      initialLocation: '/splash',
      routes: [
        GoRoute(
          path: '/onboarding1',
          pageBuilder: (context, state) {
            return buildPageWithDefaultTransition(
              context: context,
              state: state,
              child: const OnBoarding1(),
            );
          },
        ),
        GoRoute(
          path: '/onboarding2',
          pageBuilder: (context, state) {
            return buildPageWithDefaultTransition(
              context: context,
              state: state,
              child: const OnBoarding2(),
            );
          },
        ),
        GoRoute(
          path: '/splash',
          pageBuilder: (context, state) {
            return buildPageWithDefaultTransition(
              context: context,
              state: state,
              child: const SplashScreen(),
            );
          },
        ),
        GoRoute(
          path: '/category_screen',
          builder: (context, state) {
            return const CategoryScreen();
          },
          routes: [
            GoRoute(
              path: 'collection_screen',
              builder: (context, state) {
                final extra = state.extra as Collection;
                return CollectionScreen(collection: extra);
              },
            ),
            GoRoute(
              path: 'agents_screen',
              builder: (context, state) {
                return const AgentsScreen();
              },
              routes: [
                GoRoute(
                  path: 'agent_info_screen',
                  builder: (context, state) {
                    final extra = state.extra as Agent;
                    return AgentInfoScreen(agent: extra);
                  },
                ),
              ],
            ),
            GoRoute(
              path: 'settings_screen',
              builder: (context, state) {
                return const SettingsScreen();
              },
            ),
          ],
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => widget.preferencesService,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: _router,
      ),
    );
  }
}

CustomTransitionPage buildPageWithDefaultTransition({
  required BuildContext context,
  required GoRouterState state,
  required Widget child,
  bool opaque = true,
}) {
  return CustomTransitionPage(
    key: state.pageKey,
    child: child,
    transitionDuration: Duration.zero,
    opaque: opaque,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return FadeTransition(
        opacity: animation,
        child: child,
      );
    },
  );
}
