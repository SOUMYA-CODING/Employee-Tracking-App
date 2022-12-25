import 'package:flutter/material.dart';
import 'package:user_app/src/ui/pages/authentication_pages/login_auth_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
