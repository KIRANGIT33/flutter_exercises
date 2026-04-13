import 'package:flutter/material.dart';
import 'team_information.dart';
import 'member_card.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Center(child: Teaminformation()),
              MemberCard(),
            ],
          ),
        ),
      ),
    );
  }
}
