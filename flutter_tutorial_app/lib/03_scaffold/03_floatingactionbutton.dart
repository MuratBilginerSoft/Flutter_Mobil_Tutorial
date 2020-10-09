import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Brainy Tech",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Brainy Tech"),
        elevation: 12,
        centerTitle: true,
      ),
      body: Container(
        child: Text("Brainy Tech"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          debugPrint("Ekle Uygulandı");
        },
        elevation: 12,
        child: Icon(Icons.add, size: 30,),
        backgroundColor: Colors.black,
        tooltip: "Add",
        mini: false,
        foregroundColor: Colors.amber,
      ),
      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerFloat,
    ),
  ),
  );
}