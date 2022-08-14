import 'package:flutter/material.dart';
import 'job2.dart';
import 'job3.dart';

class MyWork extends StatefulWidget {
  const MyWork({Key? key}) : super(key: key);

  @override
  State<MyWork> createState() => _MyWorkState();
}

class _MyWorkState extends State<MyWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          width: 428,
          height: 289,
          color: Color.fromRGBO(126, 52, 163, 1),
          child: Padding(
            padding: const EdgeInsets.only(left: 25, top: 45),
            child: Column(children: [
              Row(
                children: [
                  Icon(Icons.arrow_back_ios,
                      size: 17, color: Color.fromRGBO(255, 255, 255, 1)),
                  Padding(
                    padding: const EdgeInsets.only(left: 90),
                    child: Text(
                      "Detailes",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(255, 255, 255, 1)),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, right: 37),
                child: Container(
                    width: 85,
                    height: 85,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromRGBO(255, 255, 255, 1)),
                    child: Image.asset("../asset/skype.png")),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4, right: 37),
                child: Text(
                  "Skype",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 55, top: 25),
                child: Center(
                  child: Row(
                    children: [
                      Column(children: [
                        Icon(Icons.shopping_bag_outlined,
                            size: 18, color: Color.fromRGBO(255, 255, 255, 1)),
                        Text(
                          "UX Designer",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                      ]),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Column(children: [
                          Icon(Icons.alarm_outlined,
                              size: 18, color: Color.fromRGBO(255, 255, 255, 1)),
                          Text(
                            "Full time",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                        ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Column(children: [
                          Icon(Icons.map_outlined,
                              size: 18, color: Color.fromRGBO(255, 255, 255, 1)),
                          Text(
                            "Ashkabat",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ),
        MyHome(),
        MyClass(),
      ]),
    );
  }
}
