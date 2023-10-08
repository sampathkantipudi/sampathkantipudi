import 'package:flutter/material.dart';
import 'login_page/login_screen.dart';
import 'login_page/registration _screen.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/registration', // Set the initial route to registration
      routes: {
        '/registration': (context) => const RegistrationScreenDetails(),
        '/login': (context) => const LoginScreen(),
      },
    );
  }
}
