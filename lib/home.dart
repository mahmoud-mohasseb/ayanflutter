import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  Homescreen({Key key}) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
         child:Stack(
           children: <Widget>[
           Container(
             decoration: BoxDecoration(
               color:Color(0xff102733)
             ),
           ),
         ],)
       ),
    );
  }
}