import 'package:anita_first/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:anita_first/dashboard.dart';

class goaldone extends StatefulWidget {


  @override
  _goaldoneState createState() => _goaldoneState();
}

class _goaldoneState extends State<goaldone> {
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

      new Container(
        margin: EdgeInsets.fromLTRB(20, 140, 20, 0),
        height: 250,
        width:250,
        decoration: new BoxDecoration(
            image: DecorationImage(image: new AssetImage('assets/images/gaoldone.jpg'),
                fit: BoxFit.fill),
            shape: BoxShape.rectangle
        ),
      ),

      Container(
        margin: EdgeInsets.fromLTRB(50, 140, 20, 0),
        alignment: Alignment.center,
        child: InkWell(
          splashColor: Colors.green,
          highlightColor: Colors.green,
          hoverColor: Colors.green,
          focusColor: Colors.green,
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => dashboard(),
              ),
            );

          },
        child: Text(
          "LET'S START TO ACHEIVE YOUR GOAL",
          style: TextStyle(

            fontSize: 48,
            fontWeight: FontWeight.bold, color: Colors.white,     ),
        ),

      ),
      ),


    ],
    )
    ),
    ),
    );
  }
}
