import 'package:flutter/material.dart';
import 'package:user_app/src/ui/pages/authentication_pages/login_auth_screen.dart';
import 'package:user_app/src/ui/pages/dashboard_pages/main_tab_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: DashboardScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
