import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:valorantt/services/preferences_service.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PrivacyScreen extends StatefulWidget {
  @override
  State<PrivacyScreen> createState() => _PrivacyScreenState();
}

class _PrivacyScreenState extends State<PrivacyScreen> {
  late final WebViewController _controller;

  Color? color;
  final GlobalKey webViewKey = GlobalKey();

  @override
  void initState() {
    final String documentURL = context.read<PreferencesService>().getLink()!;
    Uri uri;

    try {
      uri = Uri.parse(documentURL);
      color = Colors.white;
    } on FormatException catch (e) {
      uri = Uri.parse(documentURL.substring(0, e.offset!) +
          documentURL.substring(e.offset! + 3));
      color = Colors.black;
    }

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.black,
      statusBarBrightness:
          color == Colors.black ? Brightness.dark : Brightness.light,
    ));
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(uri);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        _controller.canGoBack().then((value) => _controller.goBack());
        return Future.value(false);
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: WebViewWidget(
          controller: _controller,
        ),
      ),
    );
  }
}
