 import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:project/stories/stories.dart';
import 'jobs/jobs.dart';
import 'profile/profile.dart';
import 'aboutus/aboutus.dart';
import 'courses/courses.dart';

 class Bottombar  extends StatefulWidget {
  const Bottombar({Key? key}) : super(key: key);

  @override
  State<Bottombar> createState() => _BottombarState();
}

class _BottombarState extends State<Bottombar> {
  int _currentindex = 0;
  final pages = [Course(), Jobs(), Stories(), Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: pages[_currentindex],
   bottomNavigationBar:BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color.fromRGBO(22, 22, 22, 1),
          selectedFontSize: 12,
          unselectedFontSize: 12,
          selectedLabelStyle: TextStyle(
              fontWeight: FontWeight.w600),
          unselectedLabelStyle:
              const TextStyle(fontWeight: FontWeight.w400),
              unselectedItemColor: Color.fromRGBO(22, 22, 22, 1),
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset("asset/courses.svg"),
              activeIcon: SvgPicture.asset("asset/coursessel.svg"),
              label: ("Courses"),
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset("asset/jobs.svg"),
              activeIcon: SvgPicture.asset("asset/jobssel.svg"),
              label: "Jobs",
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset("asset/stories.svg"),
              activeIcon: SvgPicture.asset("asset/storiessel.svg"),
              label: "Stories",
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset("asset/profilee.svg"),
              activeIcon: SvgPicture.asset("asset/profilesel.svg"),
              label: "Profile",
            ),
          ],
          currentIndex: _currentindex,
          onTap: (index) {
            setState(() {
              _currentindex = index;
            });
          },
        )
        // ),
    // )
    );}}