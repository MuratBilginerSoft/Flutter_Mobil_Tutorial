import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.white10,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Brainy Tech"),
          elevation: 12,
          centerTitle: false,
          actions: [
            Container(
              margin: EdgeInsets.only(right: 5),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, size: 25, color: Colors.white),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 5),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.airplanemode_active,
                    size: 25, color: Colors.white),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 5),
              child: IconButton(
                onPressed: () {},
                icon:
                    Icon(Icons.five_g_outlined, size: 25, color: Colors.white),
              ),
            ),
          ],
          leading: Icon(
            Icons.menu,
            size: 25,
            color: Colors.amber,
          ),
          shadowColor: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 20),
          alignment: Alignment.topCenter,
          height: 100,
          child: IntrinsicHeight(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(3),
                    child: Image.asset("lib/08_Images/Images/flutter1.jpg",),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(3),
                    child: Image.asset("lib/08_Images/Images/flutter1.jpg"),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(3),
                    child: Image.asset("lib/08_Images/Images/flutter1.jpg"),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(3),
                    child: Image.asset("lib/08_Images/Images/flutter1.jpg"),
                  ),
                ),
              ],
            ),
          ),
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
                IconButton(
                    icon: Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    onPressed: null),
                IconButton(
                    icon: Icon(
                      Icons.last_page,
                      color: Colors.white,
                    ),
                    onPressed: null),
                IconButton(
                    icon: Icon(
                      Icons.list,
                      color: Colors.white,
                    ),
                    onPressed: null),
                IconButton(
                    icon: Icon(
                      Icons.contact_phone,
                      color: Colors.white,
                    ),
                    onPressed: null),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Ekle Uygulandı");
          },
          elevation: 12,
          child: Icon(
            Icons.add,
            size: 30,
          ),
          backgroundColor: Colors.black,
          tooltip: "Add",
          mini: false,
          foregroundColor: Colors.amber,
        ),
      ),
    ),
  );
}
