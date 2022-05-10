import 'package:flutter/material.dart';
import 'package:anita_first/colorr.dart';
import 'package:anita_first/login.dart';
import 'package:anita_first/signup.dart';
import 'package:anita_first/ForgotPassword.dart';

class LoginDashboard extends StatefulWidget {


  @override
  _LoginDashboardState createState() => _LoginDashboardState();
}

class _LoginDashboardState extends State<LoginDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 30),
            child: Column(

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
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery
                      .of(context)
                      .size
                      .height / 10,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  child: InkWell(
                    hoverColor: Colors.white,
                    splashColor: Colors.yellow,
                    highlightColor: Colors.white,
                    onTap: () {
                      signinpressed();
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(1, 1),
                          ),
                        ],
                        color: lightblue,
                      ),
                      child: Center(
                        child: Text(
                          "Sign up",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery
                      .of(context)
                      .size
                      .height / 25,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  child: InkWell(
                    hoverColor: Colors.white,
                    splashColor: Colors.yellow,
                    highlightColor: Colors.white,
                    onTap: () {
                      signuppressed();
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(1, 1),
                          ),
                        ],
                        color: lightblue,
                      ),
                      child: Center(
                        child: Text(
                          "Sign in",
                          style: TextStyle(
                            fontSize: 13,
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
      ),
    );
  }

  signinpressed() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Signup(),
      ),
    );
  }


  signuppressed() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Loginui(),
      ),
    );
  }
}