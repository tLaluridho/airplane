import 'package:airplane/ui/pages/get_started_page.dart';
import 'package:airplane/ui/pages/sign_up.page.dart';
import 'package:airplane/ui/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/get-started': (context) => const GetStartedPage(),
        '/sign_up': (context) => const SignUpPage(),
      },
    );
  }
}
