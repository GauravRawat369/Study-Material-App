import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: const Color.fromARGB(255, 3, 95, 36),
          title: const Text(
            "Settings",
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          )),
      body: const Center(
          child: Text(
        "Settings page",
        style: TextStyle(
            fontSize: 33,
            color: Color.fromARGB(255, 3, 95, 36),
            fontWeight: FontWeight.bold),
      )),
    );
  }
}
