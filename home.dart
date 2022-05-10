import 'package:flutter/material.dart';


class homeui extends StatefulWidget {


  @override
  _homeuiState createState() => _homeuiState();
}

class _homeuiState extends State<homeui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Text("this is home page")),
      ),
    );
  }
}
