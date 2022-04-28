// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'pet-sign-up-page.dart';

class PetProfileSignUp extends StatefulWidget {
  const PetProfileSignUp({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<PetProfileSignUp> createState() => _MyPetProfileSignUpState();
}

class _MyPetProfileSignUpState extends State<PetProfileSignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 255, 180, 82),
            child: SizedBox(
              width: 550,
              height: 300,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 180.0, right: 350),
                child: FlatButton(
                  splashColor: Colors.black12,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PetSignUp(
                          title: '',
                        ),
                      ),
                    );
                  },
                  child: Icon(Icons.arrow_back),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 190),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 121, 235, 255),
              ),
              child: SizedBox(
                width: 550,
                height: 550,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 75, right: 30, left: 30, bottom: 50),
                  child: TextFormField(
                    // autofocus: true,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      labelText: "Nome do Pet",
                      labelStyle: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.w200,
                        fontSize: 15,
                      ),
                    ),
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 130.0, top: 100),
            child: CircleAvatar(
              radius: 75.0,
              backgroundImage: AssetImage("assets/images/avatardog.png"),
              backgroundColor: Colors.transparent,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 225.0, left: 180),
            child: Container(
              height: 55,
              width: 55,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1.0],
                  colors: [
                    Color.fromARGB(255, 255, 158, 73),
                    Color.fromARGB(255, 255, 126, 13),
                  ],
                ),
                border: Border.all(
                  width: 2.0,
                  color: const Color(0xFFFFFFFF),
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(56),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 20,
                    ),
                    onPressed: () {}
                    // => getFileFromGallery(),
                    ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 340.0, left: 30, right: 30),
            child: TextFormField(
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                labelText: "Data de Nascimento",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w200,
                  fontSize: 15,
                ),
              ),
              style: TextStyle(fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 410.0, left: 30, right: 30),
            child: TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "Raça",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w200,
                  fontSize: 15,
                ),
              ),
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
