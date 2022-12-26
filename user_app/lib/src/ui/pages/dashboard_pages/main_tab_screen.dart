import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.house)),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.profile_circled)),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.settings)),
        ],
      ),
      // body: SafeArea(
      //   child: ,
      // ),
    );
  }
}
