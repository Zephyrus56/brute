import 'package:brute/checklist/lt2B/10.dart';
import 'package:brute/checklist/lt2B/11.dart';
import 'package:brute/checklist/lt2B/12.dart';
import 'package:brute/checklist/lt2B/13.dart';
import 'package:brute/checklist/lt2B/14.dart';
import 'package:brute/checklist/lt2B/15.dart';
import 'package:brute/checklist/lt2B/16.dart';
import 'package:brute/checklist/lt2B/17.dart';
import 'package:brute/checklist/lt2B/3.dart';
import 'package:brute/checklist/lt2B/4.dart';
import 'package:brute/checklist/lt2B/5.dart';
import 'package:brute/checklist/lt2B/6.dart';
import 'package:brute/checklist/lt2B/7.dart';
import 'package:brute/checklist/lt2B/8.dart';
import 'package:brute/checklist/lt2B/9.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


import 'checklist/checklist_menu.dart';
import 'checklist/lt2B/1.dart';
import 'checklist/lt2B/2.dart';
import 'checklist/start_screen.dart';
import 'pages/login.dart';
import 'pages/menu.dart';

void main() {
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
        '/':(context) => LoginPage(),
        '/home':(context) => MenuPage(),
        '/startCL':(context) => StartScreen(),
        '/clMenu':(context) => clMenu(),
        '/q1':(context) => q1(),
        '/q2':(context) => q2(),
        '/q3':(context) => q3(),
        '/q4':(context) => q4(),
        '/q5':(context) => q5(),
        '/q6':(context) => q6(),
        '/q7':(context) => q7(),
        '/q8':(context) => q8(),
        '/q9':(context) => q9(),
        '/q10':(context) => q10(),
        '/q11':(context) => q11(),
        '/q12':(context) => q12(),
        '/q13':(context) => q13(),
        '/q14':(context) => q14(),
        '/q15':(context) => q15(),
        '/q16':(context) => q16(),
        '/q17':(context) => q17(),
        // '/q18':(context) => q18(),




    }
  ));
});
}
