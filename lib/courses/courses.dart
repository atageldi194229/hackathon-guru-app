import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Course extends StatefulWidget {
  @override
  State<Course> createState() => _CourseState();
}

class _CourseState extends State<Course> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(227, 227, 227, 1),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromRGBO(126, 52, 163, 1),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SvgPicture.asset("asset/logofinal.svg"),
            Text(
              "Toronto",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
            
          ],
        ),
      ),
      body: ListView(
        children: [
          Stack(children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Container(
                width: 360,
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("asset/job1.png")),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            Positioned(
                top: 0,
                left: 0,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    width: 360,
                    height: 200,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          colors: <Color>[
                            Color.fromRGBO(126, 52, 163, 0.5),
                            Color.fromRGBO(126, 52, 163, 0.5)
                          ],
                          tileMode: TileMode.clamp,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 160),
                      child: Text(
                        "Online courses",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            shadows: <Shadow>[
                              Shadow(
                                blurRadius: 40,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              ),
                            ]),
                      ),
                    ),
                  ),
                ))
          ]),
          Stack(children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Container(
                width: 360,
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("asset/job2.png")),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            Positioned(
                top: 0,
                left: 0,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15),
                  child: Container(
                    width: 360,
                    height: 200,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          colors: <Color>[
                            Color.fromRGBO(126, 52, 163, 0.5),
                            Color.fromRGBO(126, 52, 163, 0.5)
                          ],
                          tileMode: TileMode.clamp,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 160),
                      child: Text(
                        "Offline courses",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            shadows: <Shadow>[
                              Shadow(
                                blurRadius: 40,
                                color: Color.fromRGBO(0, 0, 0, 0.5),
                              ),
                            ]),
                      ),
                    ),
                  ),
                ))
          ]),
          ]));}}