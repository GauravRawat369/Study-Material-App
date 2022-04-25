import 'package:flutter/material.dart';
import 'package:flutter_application_4/pages/about_developer.dart';
import 'package:flutter_application_4/pages/c_home.dart';
import 'package:flutter_application_4/pages/cpp_home.dart';
import 'package:flutter_application_4/pages/flutter_home.dart';
import 'package:flutter_application_4/pages/home_page.dart';
import 'package:flutter_application_4/pages/java_home.dart';
import 'package:flutter_application_4/pages/kotlin_home.dart';
import 'package:flutter_application_4/pages/login_page.dart';
import 'package:flutter_application_4/pages/python_home.dart';
import 'package:flutter_application_4/pages/setting.dart';
import 'package:flutter_application_4/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryTextTheme: GoogleFonts.lancelotTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) =>  LoginPage(),
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.loginRoute: (context) =>  LoginPage(),
        MyRoutes.aboutDev: (context) => const AboutDev(),
        MyRoutes.settingPage: (context) => const SettingPage(),
        MyRoutes.cppHome: (context) => const CppHome(),
        MyRoutes.pythonHome: (context) => const PythonHome(),
        MyRoutes.cHome: (context) => const CHome(),
        MyRoutes.javaHome: (context) => const JavaHome(),
         MyRoutes.flutterHome: (context) => const FlutterHome(),
          MyRoutes.kotlinHome: (context) => const KotlinHome(),

      },
    );
  }
}
