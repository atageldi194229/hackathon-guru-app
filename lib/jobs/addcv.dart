import 'package:flutter/material.dart';

class BirSahypa extends StatefulWidget {
  const BirSahypa({Key? key}) : super(key: key);

  @override
  State<BirSahypa> createState() => _BirSahypaState();
}

class _BirSahypaState extends State<BirSahypa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(227, 227, 227, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(126, 52, 163, 1),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
            setState(() {
            
            });
          },
          child: Icon(Icons.arrow_back_ios,
              size: 17, color: Color.fromRGBO(255, 255, 255, 1)),
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Text(
            "Add Resume",
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(255, 255, 255, 1)),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.info_outline,
                size: 17, color: Color.fromRGBO(255, 255, 255, 1)),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Job Categories",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(44, 38, 39, 1)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Card(
                color: Color.fromRGBO(227, 227, 227, 1),
                child: Container(
                  width: 305,
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromRGBO(104, 98, 99, 0.3)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 7),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.shopping_bag_outlined,
                              size: 20,
                              color: Color.fromRGBO(44, 38, 39, 1),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text("Programming",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromRGBO(104, 98, 99, 1))),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 160),
                          child: Icon(
                            Icons.arrow_drop_down,
                            size: 20,
                            color: Color.fromRGBO(44, 38, 39, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Job Type",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(44, 38, 39, 1)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Card(
                      color: Color.fromRGBO(227, 227, 227, 1),
                      child: Container(
                        width: 305,
                        height: 35,
                        decoration: BoxDecoration(
                          border: Border.all(color:Color.fromRGBO(104, 98, 99, 0.3)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 7),
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.shopping_bag_outlined,
                                    size: 20,
                                    color: Color.fromRGBO(44, 38, 39, 1),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text("Full time",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromRGBO(104, 98, 99, 1))),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 180),
                                child: Icon(
                                  Icons.arrow_drop_down,
                                  size: 20,
                                  color: Color.fromRGBO(44, 38, 39, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Location",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(44, 38, 39, 1)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 11),
                          child: Card(
                            color: Color.fromRGBO(227, 227, 227, 1),
                            child: Container(
                              width: 305,
                              height: 35,
                              decoration: BoxDecoration(
                                border: Border.all(color:Color.fromRGBO(104, 98, 99, 0.3)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 7),
                                child: Row(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.shopping_bag_outlined,
                                          size: 20,
                                          color: Color.fromRGBO(44, 38, 39, 1),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text("Ashkabat",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromRGBO(104, 98, 99, 1))),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 180),
                                      child: Icon(
                                        Icons.arrow_drop_down,
                                        size: 20,
                                        color: Color.fromRGBO(44, 38, 39, 1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                     Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Age",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(44, 38, 39, 1)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 11),
                          child: Card(
                            color: Color.fromRGBO(227, 227, 227, 1),
                            child: Container(
                              width: 305,
                              height: 35,
                              decoration: BoxDecoration(
                                border: Border.all(color:Color.fromRGBO(104, 98, 99, 0.3)),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 7),
                                child: Row(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.person_search_outlined,
                                          size: 20,
                                          color: Color.fromRGBO(44, 38, 39, 1),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text("32",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromRGBO(104, 98, 99, 1))),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 230),
                                      child: Icon(
                                        Icons.arrow_drop_down,
                                        size: 20,
                                        color: Color.fromRGBO(44, 38, 39, 1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                "Salary",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(44, 38, 39, 1),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 14),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(
                        color: Color.fromRGBO(227, 227, 227, 1),
                        child: Container(
                          width: 140,
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromRGBO(104, 98, 99, 0.3)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(child: Text("TMT 1.000",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromRGBO(104, 98, 99, 1)))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 9),
                        child: Text("Min. Value",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromRGBO(104, 98, 99, 1)),),
                      )
                    ],
                  ),
                Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Card(
                          color: Color.fromRGBO(227, 227, 227, 1),
                          child: Container(
                            width: 140,
                            height: 30,
                            decoration: BoxDecoration(
                              border: Border.all(color:Color.fromRGBO(104, 98, 99, 0.3)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(child: Text("TMT 8.000",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromRGBO(104, 98, 99, 1)))),
                          ),
                        ),
                      
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Text("Max. Value",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromRGBO(104, 98, 99, 1))),
                      ),
                    ],
                  )
               ), ],
              ),
            ),
            Padding(
          padding: const EdgeInsets.only(left: 55,top: 50),
          child: Container(
            width: 170,
            height: 35,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(126, 52, 163, 1)),
            child: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(
                "Apply Now",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
              ),
            ),
          ),
        )
          ],
        ),
      ),
        ])));
  }
}
