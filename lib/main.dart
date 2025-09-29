import 'package:flutter/material.dart';
import 'package:login_register_demo/logins/login_verison_1.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login - Register Demos',
      home: LoginVerison1(),
    );
  }
}
