import 'package:flutter/material.dart';

main(){
   runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key  ? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        primaryColor:Colors.indigo
      ) ,
      home: Homescreen(),
    );
  }
}



class Homescreen extends StatelessWidget {
   Homescreen({Key  ? key}) : super(key:key);

  String name ='STACKUP LEARNING HUB';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      // appBar: AppBar(),
      body: SafeArea(
        child: Text(
          name,
          style:  const TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold
      ),
      )
      ),
    );
    
  }
}