import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:project/bottomnavbar.dart';
import 'package:project/signing/signinup.dart';
import 'package:project/signing/signup.dart';

class Signin extends StatefulWidget {
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  bool Obs = true;
  bool Obs2 = true;
  bool check = true;
  late String  _email, _number, _pass1;

  String? validateEmail(String? value) {
    String pattern =
        r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]"
        r"{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]"
        r"{0,253}[a-zA-Z0-9])?)*$";
    RegExp regex = RegExp(pattern);
    if (value == null || value.isEmpty || !regex.hasMatch(value))
      return 'Enter a valid email address';
    else
      return null;
  }

  final GlobalKey<FormState> fform = GlobalKey<FormState>();
  final TextEditingController _pass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
          key: fform,
          autovalidateMode: AutovalidateMode.always,
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        check = true;
                        setState(() {});
                      },
                      child: Container(
                        height: 45,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10)),
                                border: Border.all(color: check==false?Color.fromRGBO(44, 38, 39, 0.5):Colors.white),
                            color: check == true
                                ? Color.fromRGBO(126, 52, 163, 1)
                                : Colors.white),
                        // Color.fromRGBO(126, 52, 163, 1)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SvgPicture.asset("asset/login.svg", color: check == true
                                      ? Colors.white
                                      : Color.fromRGBO(44, 38, 39, 0.5)),
                            Text(
                              "Login",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: check == true
                                      ? Colors.white
                                      : Color.fromRGBO(44, 38, 39, 0.5)),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        check = false;
                        Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => TextF())));
                        setState(() {});
                      },
                      child: Container(
                        height: 45,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                              border: Border.all(color: check==false?Colors.white:Color.fromRGBO(44, 38, 39, 0.5)),
                          color: check == true
                                ? Colors.white:Color.fromRGBO(126, 52, 163, 1),
                        ),
                        // Color.fromRGBO(126, 52, 163, 1)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SvgPicture.asset("asset/person_add_alt_1.svg", color: check == true
                                      ? Color.fromRGBO(44, 38, 39, 0.5):Colors.white
                                      ),
                            Text(
                              "Sign up",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: check == true
                                      ? Color.fromRGBO(44, 38, 39, 0.5):Colors.white
                                      ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              
              Padding(
                padding: const EdgeInsets.only(left: 15, bottom: 5, top: 10),
                child: Text(
                  "Email",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(97, 97, 97, 1)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(6),
                        borderSide: BorderSide(color: Colors.grey, width: 1)),
                  ),
                  validator: (value) => validateEmail(value),
                  onSaved: (value) {
                    _email = value!;
                  },
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(left: 15, bottom: 5, top: 10),
                child: Text(
                  "Password",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(97, 97, 97, 1)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  obscureText: Obs,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                    suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            Obs = !Obs;
                          });
                        },
                        child:
                            Icon(Obs ? Icons.visibility : Icons.visibility_off)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(6),
                        borderSide: BorderSide(color: Colors.grey, width: 1)),
                  ),
                  controller: _pass,
                  validator: (val) {
                    if (val!.isEmpty) return 'Please enter your password';
                    return null;
                  },
                  onSaved: (value) {
                    _pass1 = value!;
                  },
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Bottombar())));
                      dpmethod();
                    },
                    child: Container(
                      width: 330,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(126, 52, 163, 1),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text("Log in",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }

  void dpmethod() {
    if (fform.currentState!.validate()) {
      fform.currentState!.save();
      }
  }
}
