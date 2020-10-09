import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, // Debug modda şeriti kaldırır.
    title: "Brainy Tech", // MaterialApp'ın Title'dır.
    home: Scaffold(
        appBar: AppBar(
          title: Text("Brainy Tech"),
          backgroundColor: Colors.blue,
          elevation: 12,
          toolbarHeight: 100,
          centerTitle: true,
        ),
        bottomNavigationBar: BottomAppBar(
          elevation: 20,

          child: Container(
            alignment: Alignment.bottomCenter,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
              color: Colors.blueAccent,
            ),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
                IconButton(icon: Icon(Icons.home, color: Colors.white,), onPressed:
                null),
                IconButton(icon: Icon(Icons.last_page, color: Colors.white,), onPressed: null),
                IconButton(icon: Icon(Icons.list, color: Colors.white,), onPressed: null),
                IconButton(icon: Icon(Icons.contact_phone, color: Colors.white,), onPressed: null),
              ],

            ),

          ),

        )
    ),
  ));
}
