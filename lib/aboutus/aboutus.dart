import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class About extends StatefulWidget {
  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(227, 227, 227, 1),
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color.fromRGBO(126, 52, 163, 1),
          centerTitle: true,
          title: Text(
            "About us",
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),
          )),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, bottom: 15),
            child: Center(
              child: Text(
                "Our main goal:",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
          ),
          Text(
            textAlign: TextAlign.center,
            "To contribute employement and learning opportunities of girls and woman, and enhance their professional and personal development",
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w500, color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              height: 200,
              width: 300,
              margin: EdgeInsets.only(left: 15,right: 15),
              decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("asset/face.png"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Text("Gulshat Achilova",style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),),
                    Text("Designer", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                    Text("Web developer", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                  ],)
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              height: 200,
              width: 300,
              margin: EdgeInsets.only(left: 15,right: 15),
              decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("asset/face.png"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Text("Ayna Kurbansahatova",style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),),
                    Text("Designer", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                    Text("Mobile developer", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                  ],)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              height: 200,
              width: 300,
              margin: EdgeInsets.only(left: 15,right: 15),
              decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("asset/face.png"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Text("Arzygul Akmammedova",style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),),
                    Text("Content manager", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                    Text("Mobile developer", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                  ],)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Container(
              height: 200,
              width: 300,
              margin: EdgeInsets.only(left: 15,right: 15),
              decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("asset/face.png"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Text("Selibe Hydyrova",style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),),
                    Text("Designer", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                    Text("Mobile developer", style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                  ],)
                ],
              ),
            ),
          ),
       
       
       
       
        ],
      ),
    );
  }
}
