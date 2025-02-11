import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:healtha/encyclopedias/encyclopedia_types.dart';
import 'package:healtha/encyclopedias/one_encyclopedia.dart';
import 'package:healtha/lab_analysis/saved_reports.dart';
import 'package:healtha/profile/home.dart';
import 'package:healtha/screens/home_screen.dart';
import 'package:healtha/screens/splash.dart';
import 'package:line_icons/line_icons.dart';

import 'lab_analysis/drop_file.dart';
import 'lab_analysis/report.dart';
import 'lab_analysis/upload_analysis.dart';
import 'lab_doctor/lab_doctor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const Color myPurple = Color(0xff7c77d1);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healtha',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Merriweather',
      ),

      home: Scaffold(

        body: HomeScreen(),


      )

    );
  }
}