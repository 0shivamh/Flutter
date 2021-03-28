//TODO 1. import libraries
import 'package:flutter/material.dart';


// 2. create main function
void main(){
  //TODO create a widget

  final barColor = const Color(0xFFEF5354);
  final bgColor = const Color(0xFFFF6263);

  var app= MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: barColor,
          onPressed: (){
            
          },
        ),
       // backgroundColor: bgColor,
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: bgColor,
        ),
      ),
  );

  //TODO 3. Run that widget on mobile device
  runApp(app);

}



