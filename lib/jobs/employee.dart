import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LJobs extends StatefulWidget {
  @override
  State<LJobs> createState() => _LJobsState();
}

class _LJobsState extends State<LJobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

          
        ]));}}