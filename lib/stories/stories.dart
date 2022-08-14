import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Stories extends StatefulWidget {
  @override
  State<Stories> createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(227, 227, 227, 1),
      appBar: AppBar(
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
            Icon(
              Icons.edit_note,
              color: Colors.white,
              size: 30,
            )
          ],
        ),
      ),
      body: GridView.builder(
        scrollDirection: Axis.vertical,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemCount: 7,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.only(top: 15, right: 15, left: 15),
              child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage("asset/CoWomen.png"), fit: BoxFit.fill),
                  ),
                  child: Column(
                    
                    children: [
                      Center(child: Padding(
                        padding: const EdgeInsets.only(top: 70),
                        child: Icon(Icons.play_circle, color: Colors.white,size: 30,),
                      )),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, right: 100),
                        child: Text(
                    "32:43",
                    style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                  ),
                      ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, right: 30),
                    child: Text(
                      "Story of success",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                    ],
                  ),
                  ),
            );
          }),
    );
  }
}
