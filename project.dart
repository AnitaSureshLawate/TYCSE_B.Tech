import 'package:anita_first/addproject.dart';
import 'package:flutter/material.dart';


class project extends StatefulWidget {


  @override
  _projectState createState() => _projectState();
}

class _projectState extends State<project> {
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
                        color: Colors.grey
                    ),
                    child: Center(
                      child: Text(
                        "PROJECT",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
              ),



              new Container(
                padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
                child: InkWell(
                    hoverColor: Colors.white,
                    splashColor: Colors.yellow,
                    highlightColor: Colors.white,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => addproject(),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(50, 600, 50, 15),

                      height: 45,
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
                          "Add",
                          style: TextStyle(
                            fontSize: 35,
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
      ),


    );
  }
}
