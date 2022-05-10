import 'package:anita_first/doneproject.dart';
import 'package:flutter/material.dart';


class addproject extends StatefulWidget {


  @override
  _addprojectState createState() => _addprojectState();
}

class _addprojectState extends State<addproject> {
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
                        "Add Project",
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
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 19,
                  bottom: MediaQuery.of(context).size.height / 70,
                  left: MediaQuery.of(context).size.width / 90,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  "Project Name:",
                  style: TextStyle(
                      fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 17,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                    ),
                  ],
                ),
                child: TextField(
                  keyboardType: TextInputType.text,
                  autofocus: false,
                  cursorColor: Colors.red,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20),
                    hoverColor: Colors.red,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 19,
                  bottom: MediaQuery.of(context).size.height / 70,
                  left: MediaQuery.of(context).size.width / 90,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  "Team Members",
                  style: TextStyle(
                      fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 17,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                    ),
                  ],
                ),
                child: TextField(
                  keyboardType: TextInputType.text,
                  autofocus: false,
                  cursorColor: Colors.red,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20),
                    hoverColor: Colors.red,
                  ),
                ),
              ),


              Container(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 25,
                  bottom: MediaQuery.of(context).size.height / 70,
                  left: MediaQuery.of(context).size.width / 90,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  "Start Date:",
                  style: TextStyle(
                      fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 17,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                    ),
                  ],
                ),
                child: TextField(
                  keyboardType: TextInputType.datetime,
                  autofocus: false,
                  cursorColor: Colors.red,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20),
                    hoverColor: Colors.red,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 25,
                  bottom: MediaQuery.of(context).size.height / 70,
                  left: MediaQuery.of(context).size.width / 90,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  "End Date:",
                  style: TextStyle(
                      fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 17,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                    ),
                  ],
                ),
                child: TextField(
                  keyboardType: TextInputType.datetime,
                  autofocus: false,
                  cursorColor: Colors.red,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20),
                    hoverColor: Colors.red,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 25,
                  bottom: MediaQuery.of(context).size.height / 70,
                  left: MediaQuery.of(context).size.width / 90,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  "Project Description:",
                  style: TextStyle(
                      fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 17,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                    ),
                  ],
                ),
                child: TextField(
                  keyboardType: TextInputType.datetime,
                  autofocus: false,
                  cursorColor: Colors.red,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20),
                    hoverColor: Colors.red,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.fromLTRB(50, 50, 50, 10),
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
                    child: ElevatedButton(
                      child: Center(
                        child: Text(
                          "Upload Files",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    ),
                ),
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: 40, horizontal:80),
                child: InkWell(
                  hoverColor: Colors.white,
                  splashColor: Colors.yellow,
                  highlightColor: Colors.white,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => projectdone(),
                      ),
                    );
                  },                                    child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(1, 1),
                        ),
                      ],
                      color: Colors.green
                  ),
                  child: Center(
                    child: Text(
                      "Submit",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                ),
              ),



            ],
          ),
        ),
      ),


    );
  }
}
