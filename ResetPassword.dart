import 'package:anita_first/login.dart';
import 'package:flutter/material.dart';
import 'package:anita_first/main.dart';

class ResetPassword extends StatefulWidget {

  @override
  _ResetPasswordState createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Container(
                child: Column(
                    children: [

                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: MediaQuery
                                .of(context)
                                .size
                                .height / 17,
                            horizontal: MediaQuery
                                .of(context)
                                .size
                                .width / 28),
                        alignment: Alignment.topLeft,
                        child: InkWell(


                            child: Icon(Icons.arrow_back)),
                      ),
                      Container(

                      ),
                      SizedBox(
                        height: MediaQuery
                            .of(context)
                            .size
                            .height / 20,
                      ),

                      Expanded(
                          child: Container(
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width,
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40),
                                  topRight: Radius.circular(40),
                                ),
                                color: Colors.black,
                              ),
                              child: ListView(
                                  children: [
                                    Center(

                                      child: Text(
                                        "Reset Password",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold, color: Colors.white       ),
                                      ),
                                    ),

                                    Container(

                                      padding: EdgeInsets.only(
                                        top: MediaQuery
                                            .of(context)
                                            .size
                                            .height / 19,
                                        bottom: MediaQuery
                                            .of(context)
                                            .size
                                            .height / 70,
                                        left: MediaQuery
                                            .of(context)
                                            .size
                                            .width / 90,
                                      ),
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Enter New Password",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400, color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      height: MediaQuery
                                          .of(context)
                                          .size
                                          .height / 17,
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.white,
                                          ),
                                        ],
                                      ),
                                      child: TextField(
                                        keyboardType: TextInputType
                                            .emailAddress,
                                        autofocus: false,
                                        cursorColor: Colors.red,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          contentPadding: EdgeInsets.all(10),
                                          hoverColor: Colors.red,
                                        ),
                                      ),
                                    ),
                                    Container(

                                      padding: EdgeInsets.only(
                                        top: MediaQuery
                                            .of(context)
                                            .size
                                            .height / 39,
                                        bottom: MediaQuery
                                            .of(context)
                                            .size
                                            .height / 70,
                                        left: MediaQuery
                                            .of(context)
                                            .size
                                            .width / 90,
                                      ),
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Confirm Password",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400, color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      height: MediaQuery
                                          .of(context)
                                          .size
                                          .height / 17,
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.white,
                                          ),
                                        ],
                                      ),
                                      child: TextField(
                                        keyboardType: TextInputType
                                            .emailAddress,
                                        autofocus: false,
                                        cursorColor: Colors.red,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          contentPadding: EdgeInsets.all(10),
                                          hoverColor: Colors.red,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 60, horizontal:20),
                                      child: InkWell(
                                        hoverColor: Colors.white,
                                        splashColor: Colors.yellow,
                                        highlightColor: Colors.white,

                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => Loginui(),
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
                                            "Reset Password",
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
                    ],
                ),
            ),
        ),
    );

  }



















}