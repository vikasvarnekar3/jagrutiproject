import 'package:flutter/material.dart';

// ignore: camel_case_types
class jaykar extends StatefulWidget{
  @override
  _Jaykar createState()=> _Jaykar();
}
class _Jaykar extends State<jaykar> {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jaykar Library'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 5.0,),
            Container(
                height: 120,
                color: Colors.transparent,
                // ignore: deprecated_member_use
                child: new RaisedButton(
                  // color: Colors.transparent,
                  child: new Image.asset('assets/images/jaykar.jpg',
                    width: 400, height: 400,),
                  //  onPressed: () => print("Button Pressed"),
                  splashColor: Colors.yellow[200], onPressed: () {  },
                  // padding: EdgeInsets.all(20.0),
                )
            ), //mission
            SizedBox(height: 10.0,),
            Container(
              height: 50,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Participation in UGC- INFLIBNET program."
                  " Under this program access to more than 2000 journals is provided.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 50,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Implementation of RFID technology in the "
                  "library along with smart cards to faculty and students.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 60,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Establishment of Internet Center for students of the University.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),//notification
            SizedBox(height: 10.0,),
            Container(
              height: 60,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Establishment of Internet Center for students of the University.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Orientation Course in Library use for new"
                  " students enrolled in various Departments of the University.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Guidance in respect of technical and "
                  "organizational matters relating to libraries is extended, when asked for.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Lists of prominent books added to the library "
                  "are circulated to concerned Departments of the University.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 120,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Bibliographies on special authors prescribed for M.A."
                  " in English, Hindi and Marathi are "
                  "prepared for use of Readers, and Topical bibliographies are supplied on demand.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 40,
              width: 400,
              color: Colors.blue,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("The Main Building",
                  style: TextStyle(color: Colors.white, fontSize: 18,)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
