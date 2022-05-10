import 'package:anita_first/todoupload.dart';
import 'package:flutter/material.dart';


class todo extends StatefulWidget {


  @override
  _todoState createState() => _todoState();
}

class _todoState extends State<todo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
            ),
            color: Colors.black,
          ),
          child: ListView(

            children: [

              Container(
                  child: Container(

                    height: 65,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(2, 2),
                          ),
                        ],
                        color: Colors.lime
                    ),
                    child: Center(
                      child: Text(
                        "TODO",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
      ),


              Container(
                padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.transparent,
                ),),

        Stack(
            alignment: Alignment.center,
            children: <Widget>[
        // Max Size
        Container(
          padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      alignment: const Alignment(1, 1),
      height: 250,
      width: 400,
      child: Column(
          children: [
      Padding(
      padding: const EdgeInsets.fromLTRB(0, 15, 30, 15),
      child: Text(
        "Assignment 1: PBL Code",
        style: TextStyle(
            fontSize: 24,
            color: Color(0xff262626),
            fontWeight: FontWeight.w700),
        textAlign: TextAlign.left,
      ),
    ),
    Padding(
    padding: const EdgeInsets.fromLTRB(0, 0, 50, 10),
    child: Text(
    "Submission Status",
    style: TextStyle(
    fontSize: 18,
    color: Color(0xff262626),
    fontWeight: FontWeight.w700),
    textAlign: TextAlign.center,
    ),
    ),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "Marks: ",
            style: TextStyle(
                fontSize: 15,
                color: Color(0xff262626),
                fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),

          TextButton(
            style: TextButton.styleFrom(
              side: BorderSide(
                color: Colors.black,
              ),
            ),
            onPressed: () {
              print('Marks: 0/100');
            },
            child: Text('0/100'),
          ),
]
      ),

            Container(
              child: InkWell(
                  hoverColor: Colors.white,
                  splashColor: Colors.yellow,
                  highlightColor: Colors.white,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => todoupload(),
                      ),
                    );
                  },
                child: Container(

                  height: 45,
                  width: 175,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                        ),
                      ],
                      color: Colors.green
                  ),
                  child: Center(
                    child: Text(
                      "Add Submission",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
            ),
            ),

          ],
      ),
    ),


    ],
        ),

        Container(
          padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.transparent,
          ),),
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  // Max Size
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    alignment: const Alignment(1, 1),
                    height: 250,
                    width: 400,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 15, 30, 15),
                          child: Text(
                            "Assignment 2: PBL Report",
                            style: TextStyle(
                                fontSize: 24,
                                color: Color(0xff262626),
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 50, 10),
                          child: Text(
                            "Submission Status",
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0xff262626),
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.center,
                          ),
                        ),

                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Marks: ",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff262626),
                                    fontWeight: FontWeight.w700),
                                textAlign: TextAlign.center,
                              ),

                              TextButton(
                                style: TextButton.styleFrom(
                                  side: BorderSide(
                                    color: Colors.black,
                                  ),
                                ),
                                onPressed: () {
                                  print('Marks: 0/100');
                                },
                                child: Text('0/100'),
                              ),
                            ]
                        ),

                        Container(
                          child: InkWell(
                              hoverColor: Colors.white,
                              splashColor: Colors.yellow,
                              highlightColor: Colors.white,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => todoupload(),
                                  ),
                                );
                              },
                            child: Container(
                              height: 45,
                              width: 175,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(2, 2),
                                    ),
                                  ],
                                  color: Colors.green
                              ),
                              child: Center(
                                child: Text(
                                  "Add Submission",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                        ),
                        ),

                      ],
                    ),
                  ),


                ],
              ),










            ],
    ),
    ),
    ),


    );
    }
  }

