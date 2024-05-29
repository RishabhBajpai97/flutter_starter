import 'package:flutter/material.dart';
import 'package:flutter_starter/pages/home/home_page.dart';
import 'package:flutter_starter/pages/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Started Code',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/home",
      routes: {
        "/home":(context)=>const HomePage(),
        "/login":(context)=>const LoginPage(),
      },
    );
  }
}

