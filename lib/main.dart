import 'package:find_your_gadget/ui/pages/history_page.dart';
import 'package:find_your_gadget/ui/pages/home_page.dart';
import 'package:find_your_gadget/ui/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Find your Gadget',
      theme: ThemeData(),
      routes: {
        '/': (context) => const SplashPage(),
        '/home': (context) => const HomePage(),
        '/history': (context) => const HistoryPage(),
      },
    );
  }
}
