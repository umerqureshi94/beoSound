import 'package:beo_project/screens/home.dart';
import 'package:beo_project/screens/onboarding_view.dart';
import 'package:beo_project/screens/sign_in.dart';
import 'package:beo_project/screens/sign_up_form.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: onboarding_screen(),
    );
  }
}
