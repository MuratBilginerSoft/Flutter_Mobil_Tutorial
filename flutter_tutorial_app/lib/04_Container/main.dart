import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Brainy Tech"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          color: Colors.amber,
          height: 200,
          width: 200,
          // margin: EdgeInsets.only(left: 5, right: 2, bottom: 3, top: 10),
          // margin: EdgeInsets.all(5),
          // margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          margin: EdgeInsets.fromLTRB(5, 10, 5, 7),
          child: Text(
            "Brainy Tech",
            style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          padding: EdgeInsets.all(20),
          alignment: Alignment.center,
          
        ),
      ),
    ),
  ));
}
