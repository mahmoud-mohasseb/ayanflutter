import 'package:flutter/material.dart';
import 'package:appointments/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
        
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor: Colors.black12,
      body: Stack(
        
     children: <Widget>[ 
      Container(
      
      padding:EdgeInsets.symmetric(horizontal: 50.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            "assets/logo.png",
            height: 50,
            ),
            SizedBox(height:18,),
          Row(children: <Widget>[
          
           Text (
          "Ro ",
           style:TextStyle(
             color:Colors.amber,
             fontSize: 20,
             fontWeight: FontWeight.w800),
           ),
           Text (
          "Appointment",
           style:TextStyle(
             color:Colors.amber,
             fontSize: 20,
             fontWeight: FontWeight.w800),
               
          )],
          ),
          SizedBox(height:14,),
         Text("în jurul tău se întâmplă multe! misiunea noastră de a oferi ceea ce se întâmplă lângă tine",
         style: TextStyle(
           color: Colors.amber,
          fontWeight: FontWeight.w500,
         ),
         ),
         GestureDetector(
           onTap: (){
           Navigator.push(context, MaterialPageRoute
           (builder: (context)=> Homescreen()
           ));
           },
           child: Container(
             child:Row(
               children: <Widget>[
                 Text("Incepe",
                 style: TextStyle(
                   color: Colors.amber,
                   fontSize: 17
                 ),),
                 SizedBox(width:5,),
                 Icon(Icons.arrow_forward,color: Colors.amber,)
               ],
             ),
           ),
         )
        ],
      ),
)
],
      ),
    );
  }
}