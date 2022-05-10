import 'package:flutter/material.dart';


class todoupload extends StatefulWidget {


  @override
  _todouploadState createState() => _todouploadState();
}

class _todouploadState extends State<todoupload> {
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
                        color: Colors.lime
                    ),
                    child: Center(
                      child: Text(
                        "TODO",
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
                padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
                child: InkWell(
                    hoverColor: Colors.white,
                    splashColor: Colors.yellow,
                    highlightColor: Colors.white,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => todoupload(),
                        ),
                      );
                    },
                    child: Container(

                      height: 45,
                      width: 175,
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
                          "Upload Files",
                          style: TextStyle(
                            fontSize: 18,
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
