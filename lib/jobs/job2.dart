import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({ Key? key }) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return   Padding(
            padding: const EdgeInsets.only(top: 18, left: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Requirements",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(44, 38, 39, 1)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 6),
                  child: Row(
                    children: [
                      Icon(Icons.circle, size: 5, color: Colors.black),
                      Padding(
                        padding: const EdgeInsets.only(left: 9, top: 6),
                        child: Container(
                          width: 300,
                          height: 34,
                          child: Text(
                            "Minimum 5 yearsa experience in produckt design indusrties.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(44, 38, 39, 1)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: Row(children: [
                    Icon(Icons.circle, size: 5, color: Colors.black),
                    Padding(
                      padding: const EdgeInsets.only(left: 9, top: 10),
                      child: Container(
                        width: 300,
                        height: 30,
                        child: Text(
                          "Experience using Figma, Sketch.",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(44, 38, 39, 1)),
                        ),
                      ),
                    ),
                  ]),
                ),
                Row(
                  children: [
                    Icon(Icons.circle, size: 5, color: Colors.black),
                    Padding(
                      padding: const EdgeInsets.only(left: 9, top: 5),
                      child: Container(
                        width: 300,
                        height: 30,
                        child: Text(
                          "Strong work ethics and ability to meet deadlines.",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(44, 38, 39, 1)),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: Row(
                    children: [
                      Icon(Icons.circle, size: 5, color: Colors.black),
                      Padding(
                        padding: const EdgeInsets.only(left: 9, top: 6),
                        child: Container(
                          width: 300,
                          height: 34,
                          child: Text(
                            "Minimum 5 yearsa experience in produckt design indusrties.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(44, 38, 39, 1)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2),
                  child: Row(
                    children: [
                      Icon(Icons.circle, size: 5, color: Colors.black),
                      Padding(
                        padding: const EdgeInsets.only(left: 9, top: 10),
                        child: Container(
                          width: 300,
                          height: 30,
                          child: Text(
                            "Experience using Figma, Sketch.",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w300,
                                color: Color.fromRGBO(44, 38, 39, 1)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.circle, size: 5, color: Colors.black),
                    Padding(
                      padding: const EdgeInsets.only(left: 9, top: 5),
                      child: Container(
                        width: 300,
                        height: 30,
                        child: Text(
                          "Strong work ethics and ability to meet deadlines.",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w300,
                              color: Color.fromRGBO(44, 38, 39, 1)),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          
  
    
    );
    
  }
}