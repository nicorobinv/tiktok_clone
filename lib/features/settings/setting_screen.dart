import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Settings",
        ),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text(
              "What is your birthday?",
              style: TextStyle(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          AboutListTile(),
        ],
      ),
    );
  }
}
