import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:project/bottomnavbar.dart';
import 'package:project/signing/signinup.dart';

class Welcome extends StatefulWidget {
  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(children: [
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
              child: Padding(
                padding: const EdgeInsets.only(top: 450),
                child: Center(
                  child: Column(
                    children: [
                      Text(
                        "Toronto",
                        style: TextStyle(
                            fontSize: 60,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
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
                      Padding(
                        padding: const EdgeInsets.only(left: 15, right: 15, top: 20),
                        child: Center(
                          child: Text(
                            textAlign: TextAlign.center,
                            "A gender-equal society would be one where the word \‘gender\’ does not exist where everyone can be themselves",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InUp()));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(top: 45),
                          child: Container(
                            width: 150,
                            height: 45,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(126, 52, 163, 1),
                                borderRadius: BorderRadius.circular(10),
                                 boxShadow: [
      BoxShadow(
        color: Color.fromRGBO(255, 255, 255, 0.5),
        spreadRadius: 5,
        blurRadius: 50,
        // offset: Offset(0, 3), // changes position of shadow
      ),
    ], 
                                ),
                            child: Padding(
                              padding: const EdgeInsets.only(left:20, right: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text("Explore",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                      )),
                                  Icon(Icons.arrow_forward_ios, color: Colors.white, size: 20,)
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
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
      ])),

      //     body: Stack(
      // children: <Widget>[
      //   Container(
      //     height: MediaQuery.of(context).size.height,
      //     width: MediaQuery.of(context).size.width,
      //     decoration: BoxDecoration(image: DecorationImage(image: AssetImage("asset/welcomepage.png")

      //     )),
      //   child: Image.asset(
      //   "asset/welcomepage.png",
      //   height: MediaQuery.of(context).size.height,
      //   width: MediaQuery.of(context).size.width,
      //   fit: BoxFit.cover,
      // ),
      //       )
      //       ]
      //    backgroundColor: Image.asset("asset/welcomepage.png").color,
      // ),
    );
  }
}
