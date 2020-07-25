import 'package:flutter/material.dart';
import 'package:parimza/app_sign_in/landing_page.dart';
import 'package:parimza/services/auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text...',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LandingPage(
        auth: Auth(),
      ),
    );
  }
}
