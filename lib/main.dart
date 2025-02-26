import 'package:book_doctor/screens/bdoctor_screen.dart';
import 'package:book_doctor/screens/create_account_screen.dart';
import 'package:book_doctor/screens/enable_fingerprint_screen.dart';
import 'package:book_doctor/screens/forget_password_screen.dart';
import 'package:book_doctor/screens/lntroduce_step_screen.dart';
import 'package:book_doctor/screens/set_new_password_screen.dart';
import 'package:book_doctor/screens/sign_in_screen.dart';
import 'package:book_doctor/screens/verify_code_screen.dart';
import 'package:book_doctor/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/Bdoctor_screen',
      routes: {
        '/Bdoctor_screen': (context) => BdoctorScreen(),
        '/Welcome_screen': (context) => WelcomeScreen(),
        '/lntroduce_step_screen': (context) => LntroduceStepScreen(),
        '/sign_in_screen': (context) => SignInScreen(),
        '/forget_password_screen': (context) => ForgetPasswordScreen(),
        '/verify_code_screen': (context) => VerifyCodeScreen(),
        '/set_new_password_screen': (context) => SetNewPasswordScreen(),
        '/create_account_screen': (context) => CreateAccountScreen(),
        '/ednable_fingerprint_screen': (context) => EnableFingerprintScreen(),







      },
    );
  }
}
