// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:projeto_epsa/screens/pet-profile-sign-up.dart';
import 'package:projeto_epsa/screens/pet-sign-up-page.dart';
import 'screens/loginpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallet Pet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: LoginPage(
        title: '',
      ),
    );
  }
}


//  decoration: BoxDecoration(
//           gradient: LinearGradient(
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//               colors: [
//                 Color.fromARGB(255, 0, 162, 255),
//                 Color.fromARGB(255, 24, 190, 255),
//                 Color.fromARGB(255, 195, 243, 255),
//                 Color.fromARGB(255, 255, 197, 71),
//               ],
//               stops: [
//                 0.1,
//                 0.4,
//                 0.7,
//                 0.9
//               ]),
//         ),