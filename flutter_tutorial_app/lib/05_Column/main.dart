import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Brainy Tech"),
        backgroundColor: Colors.black,
      ),

      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.end,
        //mainAxisAlignment: MainAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        // mainAxisSize: MainAxisSize.max,
        verticalDirection: VerticalDirection.up,
        // verticalDirection: VerticalDirection.down, Default değeridir.
        textDirection: TextDirection.rtl,
        //textDirection: TextDirection.ltr,
        children: [
          Icon(Icons.add, size: 50),
          Icon(Icons.email, size: 50),
          Icon(Icons.add_moderator, size: 50),
          Icon(Icons.five_g_outlined, size: 50),
          Icon(Icons.airplanemode_active, size: 50),
        ],
      ),
    ),

  ));

}