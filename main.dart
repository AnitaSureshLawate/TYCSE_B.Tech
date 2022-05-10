import 'package:anita_first/logindashboard.dart';
import 'package:flutter/material.dart';
import 'package:anita_first/colorr.dart';
import 'package:anita_first/ForgotPassword.dart';
import 'package:anita_first/ResetPassword.dart';
import 'package:anita_first/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: firstpage(),
    );
  }
}



class firstpage extends StatefulWidget {


  @override
  _firstpageState createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
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
                margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                height: 450,
                width: 450,
                decoration: new BoxDecoration(
                    image: DecorationImage(
                        image: new AssetImage('assets/images/SPM.png'),
                        fit: BoxFit.fill),
                    shape: BoxShape.rectangle
                ),
              ),

              SizedBox(
                height: MediaQuery
                    .of(context)
                    .size
                    .height / 350,
              ),
              Container(
                height: MediaQuery
                    .of(context)
                    .size
                    .height / 250,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),

                ),
              ),
              SizedBox(
                height: MediaQuery
                    .of(context)
                    .size
                    .height / 20,
              ),
              Center(
                child: Text(
                  "SPM",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold, color: Colors.white
                  ),
                ),
              ),



              SizedBox(
                height: MediaQuery
                    .of(context)
                    .size
                    .height / 20,
              ),
              Center(
                child: Text(
                  "Add Perform Acheive",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold, color: Colors.grey
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
                child: InkWell(
                    hoverColor: Colors.white,
                    splashColor: Colors.yellow,
                    highlightColor: Colors.white,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginDashboard(),
                        ),
                      );
                    },
                    child: Container(

                      height: 35,
                      width: 25,
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
                          "→",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
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

