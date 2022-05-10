import 'package:anita_first/dashboard.dart';
import 'package:anita_first/project.dart';
import 'package:flutter/material.dart';
import 'package:anita_first/dashboard.dart';

class projectdone extends StatefulWidget {


  @override
  _projectdoneState createState() => _projectdoneState();
}

class _projectdoneState extends State<projectdone> {
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
                      image: DecorationImage(image: new AssetImage('assets/images/submitted.png'),
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
                          builder: (context) => project(),
                        ),
                      );

                    },
                    child: Text(
                      "Submitted",
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
