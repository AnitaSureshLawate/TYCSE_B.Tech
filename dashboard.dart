import 'package:anita_first/acheivement.dart';
import 'package:anita_first/goal.dart';
import 'package:anita_first/internship.dart';
import 'package:anita_first/login.dart';
import 'package:anita_first/profile.dart';
import 'package:anita_first/project.dart';
import 'package:anita_first/todo.dart';
import 'package:flutter/material.dart';
import 'package:anita_first/main.dart';
import 'package:flutter/painting.dart';


class dashboard extends StatefulWidget {
  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {

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
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2, 2),
                                  ),
                                ],
                                color: Colors.redAccent
                            ),
                            child: Center(
                              child: Text(
                                "DASHBOARD",
                                style: TextStyle(
                                  fontSize: 45,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                      ),
Container(
  height: MediaQuery
    .of(context)
    .size
    .height / 1,
  alignment: Alignment.topLeft,
  width: double.infinity,
  child: Column(

    children: <Widget>[
      // ignore: unnecessary_new
      
  
    new Container(
      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
    height: 100,
        width:100,
        decoration: new BoxDecoration(
            image: DecorationImage(image: new AssetImage('assets/images/goal.jpg'),
                fit: BoxFit.fill),
          
          shape: BoxShape.circle
      ),
      child: InkWell(onTap: ()  {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => goal(),
          ),
        );
      },
      ),
      ),



      new Container(
        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
        height: 100,
        width:100,
        decoration: new BoxDecoration(
            image: DecorationImage(image: new AssetImage('assets/images/todo.jpg'),
                fit: BoxFit.fill),
            shape: BoxShape.circle
        ),
        child: InkWell(onTap: ()  {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => todo(),
            ),
          );
        },
        ),
      ),

      new Container(
        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
        height: 100,
        width:100,
        decoration: new BoxDecoration(
            image: DecorationImage(image: new AssetImage('assets/images/acheivement.png'),
                fit: BoxFit.fill),
            shape: BoxShape.circle
        ),
        child: InkWell(onTap: ()  {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => acheivement(),
            ),
          );
        },
        ),
      ),

      new Container(
        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
        height: 100,
        width:100,
        decoration: new BoxDecoration(
            image: DecorationImage(image: new AssetImage('assets/images/project.png'),
                fit: BoxFit.fill),
            shape: BoxShape.circle
        ),
        child: InkWell(onTap: ()  {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => project(),
            ),
          );
        },
        ),
      ),

      new Container(
        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
        height: 100,
        width:100,
        decoration: new BoxDecoration(
            image: DecorationImage(image: new AssetImage('assets/images/internship.jpg'),
                fit: BoxFit.fill),
            shape: BoxShape.circle
        ),
        child: InkWell(onTap: ()  {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => internship(),
            ),
          );
        },
        ),
      ),

      new Container(
        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
        height: 100,
        width:100,
        decoration: new BoxDecoration(
            image: DecorationImage(image: new AssetImage('assets/images/profile.webp'),
                fit: BoxFit.fill),
            shape: BoxShape.circle
        ),
        child: InkWell(onTap: ()  {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => profile(),
            ),
          );
        },
        ),
      ),

    ],
  ),


  )





                        ],
                      )

                  ),
                ),

    );

  }



















}