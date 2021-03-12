import 'package:flutter/material.dart';
import 'SecondPage2.dart';

void main() {
  runApp(MaterialApp(
    home: testing(),
    debugShowCheckedModeBanner: false,
  ));
}

class testing extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("مطاعم كنتاكي"),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      drawer: Drawer(),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 40),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("Images/kfc.png"),
                backgroundColor: Colors.white,
                radius: 80,
                foregroundColor: Colors.red[900],
              ),
            ),
            Divider(
              height: 40,
              color: Colors.red[900],
              thickness: 2.0,
            ),
            Row(
              textDirection: TextDirection.rtl,
              children: [
                Text(
                  ":الاسم",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.red[900],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "احمد",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.red[900],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              textDirection: TextDirection.rtl,
              children: [
                Text(
                  ":العمل",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.red[900],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "(IT) قسم التكنلوجيا",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.red[900],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.red[900],
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "الرئيسية",
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.red[900],
            icon: Icon(Icons.announcement_sharp),
            label: "المهام",
          )
        ],
      ),
    );
  }
}


/*
            RaisedButton(
              child: Text("اضغط هنا"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage2()),
                );
              },
            ),
 */