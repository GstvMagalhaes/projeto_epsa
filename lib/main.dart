// ignore_for_file: prefer_const_constructors
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:projeto_epsa/screens/pet-profile-sign-up.dart';
import 'package:projeto_epsa/screens/pet-sign-up-page.dart';
import 'screens/loginpage.dart';

void main() async{
  runApp(MyApp());
  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallet Pet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: LoginPage(
        title: ' ',
      ),
    );
  }
}


