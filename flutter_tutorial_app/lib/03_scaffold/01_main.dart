import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Icon(Icons.add, size: 30, color: Colors.white,semanticLabel: ""
              "Add", textDirection: TextDirection.ltr,),
          elevation: 10,
          mini: true,
          backgroundColor: Colors.red,
          autofocus: true,
          disabledElevation: 5,
          focusColor: Colors.blue,
          focusElevation: 12,
          hoverColor: Colors.grey,
          hoverElevation: 20,
          mouseCursor: MouseCursor.defer,
          tooltip: "Add",



        ) ,
        appBar: AppBar(
          title: Text("Hello Appbar"),
          /* leading: Icon(Icons.menu, size: 30),*/
          automaticallyImplyLeading: true,
          backgroundColor: Colors.black,
          bottomOpacity: 0.5,
          brightness: Brightness.dark,
          // brightness: Brightness.light,
          // centerTitle: true,
          //centerTitle: false,
          excludeHeaderSemantics: true,
          iconTheme: IconThemeData(
            color: Colors.amber,
            size: 25,
            opacity: 0.5,
          ),
          shadowColor: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
            ),
          ),
          textTheme: TextTheme(headline6: TextStyle(color: Colors.blue)),
          titleSpacing: 10.0,
          toolbarHeight: 150,
          toolbarOpacity: 0.5,
          leadingWidth: 80,
          leading: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 5, right: 5),
                child: Icon(Icons.menu, size: 30),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5, right: 5),
                child: Icon(Icons.add, size: 30),
              ),
            ],
          ),
          bottom: PreferredSize(
              child: Container(
                color: Colors.orange,
                height: 4.0,
              ),
              preferredSize: Size.fromHeight(4.0)),
          elevation: 6,

          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.home,
                size: 30.0,
                color: Colors.white,
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.edit,
                size: 30.0,
                color: Colors.white,
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.mail,
                size: 30.0,
                color: Colors.white,
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.search,
                size: 30.0,
                color: Colors.white,
              ),
            ),

            /*
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.home,
                size: 30.0,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.edit,
                size: 30.0,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.mail,
                size: 30.0,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.search,
                size: 30.0,
                color: Colors.white,
              ),
            ),*/
          ],
          actionsIconTheme: IconThemeData(
            color: Colors.black,
            opacity: 10.0,
            size: 25,
          ),
        ),
      ),
    ),
  );
}
