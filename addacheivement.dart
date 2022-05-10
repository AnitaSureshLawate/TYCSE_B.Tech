import 'package:anita_first/acheivement.dart';
import 'package:flutter/material.dart';


class addacheivement extends StatefulWidget {


  @override
  _addacheivementState createState() => _addacheivementState();
}

class _addacheivementState extends State<addacheivement> {
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
                        color: Colors.blueGrey
                    ),
                    child: Center(
                      child: Text(
                        "Acheivements",
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
                margin: EdgeInsets.fromLTRB(20, 60, 20, 0),
                height: 150,
                width:90,
                decoration: new BoxDecoration(
                    image: DecorationImage(image: new AssetImage('assets/images/addacheivement.png'),
                        fit: BoxFit.fill),
                    shape: BoxShape.rectangle
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
                  "Title:",
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
                  "Organization Name:",
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
                padding: EdgeInsets.symmetric(vertical: 140, horizontal:80),
                child: InkWell(
                  hoverColor: Colors.white,
                  splashColor: Colors.yellow,
                  highlightColor: Colors.white,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => acheivement(),
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
                      "Add",
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
