import 'package:anita_first/addinternship.dart';
import 'package:flutter/material.dart';


class internship extends StatefulWidget {


  @override
  _internshipState createState() => _internshipState();
}

class _internshipState extends State<internship> {
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
                        color: Colors.orangeAccent
                    ),
                    child: Center(
                      child: Text(
                        "INTERNSHIP",
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
                    image: DecorationImage(image: new AssetImage('assets/images/internship_1.jpg'),
                        fit: BoxFit.fill),
                    shape: BoxShape.rectangle
                ),
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
                          builder: (context) => addinternship(),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(200, 400, 0, 15),
                      alignment: Alignment.bottomRight,
                      height: 35,
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
                          "+",
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
