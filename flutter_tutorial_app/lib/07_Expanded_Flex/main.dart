import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.blueAccent,
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
        body: Padding(
          padding: EdgeInsets.only(top: 3),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blueAccent),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        //margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.account_circle_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0, right: 20),
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Murat Bilginer",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "0 000 658 72 50",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.amber),
                              textAlign: TextAlign.right,
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.add,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.edit,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.airplanemode_active,
                                  size: 30, color: Colors.greenAccent),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blueAccent),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        //margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.account_circle_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0, right: 20),
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Murat Bilginer",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "0 000 658 72 50",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.amber),
                              textAlign: TextAlign.right,
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.add,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.edit,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.airplanemode_active,
                                  size: 30, color: Colors.greenAccent),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                flex: 3,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blueAccent),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        //margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.account_circle_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0, right: 20),
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Murat Bilginer",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "0 000 658 72 50",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.amber),
                              textAlign: TextAlign.right,
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.add,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.edit,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.airplanemode_active,
                                  size: 30, color: Colors.greenAccent),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                flex: 6,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blueAccent),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        //margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.account_circle_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0, right: 20),
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Murat Bilginer",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "0 000 658 72 50",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.amber),
                              textAlign: TextAlign.right,
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.add,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.edit,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.airplanemode_active,
                                  size: 30, color: Colors.greenAccent),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                flex: 3,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blueAccent),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        //margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.account_circle_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0, right: 20),
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Murat Bilginer",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "0 000 658 72 50",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.amber),
                              textAlign: TextAlign.right,
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.add,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.edit,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.airplanemode_active,
                                  size: 30, color: Colors.greenAccent),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                flex: 5,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blueAccent),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        //margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.account_circle_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0, right: 20),
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Murat Bilginer",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "0 000 658 72 50",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.amber),
                              textAlign: TextAlign.right,
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.add,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.edit,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.airplanemode_active,
                                  size: 30, color: Colors.greenAccent),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                flex: 8,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(5),
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blueAccent),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        //margin: EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.account_circle_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 0, right: 20),
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Murat Bilginer",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "0 000 658 72 50",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.amber),
                              textAlign: TextAlign.right,
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.add,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.edit,
                                  size: 30, color: Colors.greenAccent),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Icon(Icons.airplanemode_active,
                                  size: 30, color: Colors.greenAccent),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                flex: 2,
              ),
            ],
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
          backgroundColor: Colors.blueAccent,
          tooltip: "Add",
          mini: false,
          foregroundColor: Colors.amber,
        ),
      ),
    ),
  );
}
