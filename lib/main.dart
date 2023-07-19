import 'package:flutter/material.dart';
import 'package:my_wall/auth/login_or_register.dart';
import 'package:my_wall/pages/loginpage.dart';
import 'package:my_wall/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginOrRegister(),
    );
  }
}
