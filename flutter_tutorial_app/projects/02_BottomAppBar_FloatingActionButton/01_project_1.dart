/*
* Bu uygulamada Geçişli Bir BottomAppBar Yaratacağız.
* Sonrasında FloatinActionButton kullanıp konumlayacağız.
*/

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.black,
      accentColor: Colors.black45,
      canvasColor: Colors.blueAccent,
    ),
    home: Scaffold(
      appBar: AppBar(),

      body: Container(),

      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) => 1,
        currentIndex: 0,


      ),
    ),
  ));
}
