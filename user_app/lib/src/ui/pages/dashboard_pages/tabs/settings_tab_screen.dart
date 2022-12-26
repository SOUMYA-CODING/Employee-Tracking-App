import 'package:flutter/material.dart';

class SettingsTabScreen extends StatefulWidget {
  const SettingsTabScreen({Key? key}) : super(key: key);

  @override
  State<SettingsTabScreen> createState() => _SettingsTabScreenState();
}

class _SettingsTabScreenState extends State<SettingsTabScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Settings Tab Screen"),
    );
  }
}
