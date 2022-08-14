import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatefulWidget {
  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(227, 227, 227, 1),
      appBar:AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color.fromRGBO(126, 52, 163, 1),
            title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
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
            Icon(Icons.edit_note, color: Colors.white, size: 30,)
            
          ],
        ),
      // appBar: AppBar(
      //     automaticallyImplyLeading: false,
      //     backgroundColor: Color.fromRGBO(126, 52, 163, 1),
      //     centerTitle: true,
      //     title: Text(
      //       "Profile",
      //       style: TextStyle(
      //           fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white),
      //     ))
          ),
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("asset/face.png"),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Text("Jemile Yazmammedova",style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),),
                      Text("Designer", style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                      Text("Web developer", style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                    ],)
                  ],
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Text("jemileyazmammedova@gmail.com", style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black)),
                ),
              ),
               Center(
                child: Text("Achievements", style: TextStyle(
                      fontSize: 24, fontWeight: FontWeight.w700, color: Colors.black)),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Image.asset("asset/certificate.jpg"),
              ),
              Image.asset("asset/certificate.jpg"),
            ],
          ),
          );}}