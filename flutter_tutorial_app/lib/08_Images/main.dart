import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Brainy Tech"),
        elevation: 12,
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.all(5),
              height: 200,
              alignment: Alignment.center,
              child: CircleAvatar(
                radius: 300,
                backgroundImage: AssetImage("lib/08_Images/Images/flutter1"
                    ".jpg"),
              ),
/*
              CircleAvatar(
                radius: 300,
                backgroundImage: NetworkImage("https://picsum.photos/seed/picsum/300/300"
                    ".jpg"),
              ),
*/
              /* FadeInImage.assetNetwork(
                placeholder: "lib/08_Images/Images/loading.gif",
                image: "https://www.mobilhanem"
                    ".com/wp-content/uploads/2020/07/3.png",
                height: 200,
                width: 200,
                fit: BoxFit.contain,
              ), */

              /* Image.network(
                "https://www.mobilhanem.com/wp-content/uploads/2020/07/3.png",
                height: 200,
                width: 200,
                fit: BoxFit.fill,
              ),*/

              /* Image.asset(
                "lib/08_Images/Images/flutter1.jpg",
                height: 200,
                width: 200,
              ), */
              /*Image(
                image: AssetImage("lib/08_Images/Images/flutter1.jpg"),
                height: 200,
                width: 200,
              ),*/
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 200,
              alignment: Alignment.center,
              child: Image(
                image: AssetImage("lib/08_Images/Images/flutter2.png"),
                height: 200,
                width: 200,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 200,
              alignment: Alignment.center,
              child: Image(
                image: AssetImage("lib/08_Images/Images/flutter3.png"),
                height: 200,
                width: 200,
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
