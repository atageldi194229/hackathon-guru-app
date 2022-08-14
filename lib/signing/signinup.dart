// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project/signing/signup.dart';
import 'package:project/signing/signin.dart';
import 'package:project/welcomepage/welcomepage.dart';

class InUp extends StatefulWidget {
  @override
  State<InUp> createState() => _InUpState();
}

class _InUpState extends State<InUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Image.asset(
      "asset/welcomepage.png",
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      fit: BoxFit.fitWidth,
        ),
        Positioned(
        top: 0,
        left: 0,
        child: Container(
          child: 
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                      padding: const EdgeInsets.only(top: 50, right: 15),
                      child: TextButton(
                          onPressed: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => Signin())));
                          }),
                          child: Text(
                            "LOG IN",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          )),
                    ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 370),
              child: Column(
                children: [
                  
                  Text(
                    "Toronto",
                    style: TextStyle(
                        fontSize: 60,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        // ignore: prefer_const_literals_to_create_immutables
                        shadows: <Shadow>[
                          Shadow(
                            blurRadius: 50,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ]),
                  ),
                  Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                    color: Color.fromRGBO(255, 255, 255, 0.5),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>TextF()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 45, bottom: 15),
                      child: Container(
                        width: 265,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(126, 52, 163, 1),
                          borderRadius: BorderRadius.circular(10),
                          // ignore: prefer_const_literals_to_create_immutables
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(255, 255, 255, 0.5),
                              spreadRadius: 5,
                              blurRadius: 50,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text("SIGN UP WITH EMAIL",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              )),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    // onTap: () {
                    //   Navigator.push(context, MaterialPageRoute(builder: context)=>)
                    // },
                    child: Container(
                      width: 265,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(10),
                        // ignore: prefer_const_literals_to_create_immutables
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(255, 255, 255, 0.25),
                            spreadRadius: 5,
                            blurRadius: 50,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text("CONTINUE WITH GOOGLE",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromRGBO(126, 52, 163, 1),
                              fontWeight: FontWeight.w700,
                            )),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),],
          ),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.8, 1),
            colors: <Color>[
              Color.fromRGBO(126, 52, 163, 0.5),
              Color.fromRGBO(126, 52, 163, 0.5)
            ],
            tileMode: TileMode.clamp,
          )),
        ))
      ]),
    );
  }
}
