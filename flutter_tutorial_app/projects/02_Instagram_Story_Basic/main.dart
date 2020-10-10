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
          title: Text("Instagram"),
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
          margin: EdgeInsets.all(2),
          child: IntrinsicHeight(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(1),
                        padding: EdgeInsets.all(1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80"),
                              radius: 35,
                            ),

                            Container(
                              alignment: Alignment.topCenter,
                              child: Text("muratblgnr"),
                            ),


                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(1),
                        padding: EdgeInsets.all(1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80"),
                              radius: 35,
                            ),

                            Container(
                              alignment: Alignment.topCenter,
                              child: Text("muratblgnr"),
                            ),


                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(1),
                        padding: EdgeInsets.all(1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80"),
                              radius: 35,
                            ),

                            Container(
                              alignment: Alignment.topCenter,
                              child: Text("muratblgnr"),
                            ),


                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(1),
                        padding: EdgeInsets.all(1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80"),
                              radius: 35,
                            ),

                            Container(
                              alignment: Alignment.topCenter,
                              child: Text("muratblgnr"),
                            ),


                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(1),
                        padding: EdgeInsets.all(1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80"),
                              radius: 35,
                            ),

                            Container(
                              alignment: Alignment.topCenter,
                              child: Text("muratblgnr"),
                            ),


                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(1),
                        padding: EdgeInsets.all(1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80"),
                              radius: 35,
                            ),

                            Container(
                              alignment: Alignment.topCenter,
                              child: Text("muratblgnr"),
                            ),


                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 40,),

                Container(
                  margin: EdgeInsets.all(10),
                  height: 400,
                  child: Image.network("https://cdn.icon-icons.com/icons2/1826/PNG/512/4202090instagramlogosocialsocialmedia-115598_115703.png"),
                )
              ],
            )
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
