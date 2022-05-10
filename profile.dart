import 'package:anita_first/ResetPassword.dart';
import 'package:anita_first/acheivement.dart';
import 'package:anita_first/internship.dart';
import 'package:anita_first/project.dart';
import 'package:flutter/material.dart';


class profile extends StatefulWidget {


  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {
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
              color: Colors.white
          ),
          child: Center(
            child: Text(
              "PROFILE",
              style: TextStyle(
                fontSize: 35,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        )
    ),


    new Container(
    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
    height:150,
    width:50,
    decoration: new BoxDecoration(
    image: DecorationImage(image: new AssetImage('assets/images/profile.webp'),
    fit: BoxFit.fill),
    shape: BoxShape.circle
    ),
    ),

      Container(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal:20),

                                             child: Container(
          height: 50,

          child: Center(
            child: Text(
              "Name",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),

      ),


      Container(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal:20),
        child: InkWell(
          hoverColor: Colors.white,
          splashColor: Colors.yellow,
          highlightColor: Colors.white,
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => internship(),
              ),
            );
          },                                    child: Container(
          height: 50,
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
              "Internship",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        ),
      ),


      Container(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal:20),
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
              "Acheivements",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        ),
      ),


      Container(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal:20),
        child: InkWell(
          hoverColor: Colors.white,
          splashColor: Colors.yellow,
          highlightColor: Colors.white,
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => project(),
              ),
            );
          },                                    child: Container(
          height: 50,
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
              "Project",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        ),
      ),


      Container(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal:20),
        child: InkWell(
          hoverColor: Colors.white,
          splashColor: Colors.yellow,
          highlightColor: Colors.white,
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => profile(),
              ),
            );
          },                                    child: Container(
          height: 50,
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
              "Progress Grade",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        ),
      ),


      Container(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal:20),
        child: InkWell(
          hoverColor: Colors.white,
          splashColor: Colors.yellow,
          highlightColor: Colors.white,
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ResetPassword(),
              ),
            );
          },                                    child: Container(
          height: 50,
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
              "Change Password",
              style: TextStyle(
                fontSize: 25,
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
