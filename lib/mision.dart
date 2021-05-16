import 'package:flutter/material.dart';

// ignore: camel_case_types
class mision extends StatefulWidget{
  @override
  _Mision createState()=> _Mision();
}
class _Mision extends State<mision> {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mision'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 5.0,),
            Container(
                height: 120,
                color: Colors.white,
                // ignore: deprecated_member_use
                child: new RaisedButton(
                  // color: Colors.transparent,
                  child: new Image.asset('assets/images/mission.jpg',
                    width: 400, height: 400,),
                  //  onPressed: () => print("Button Pressed"),
                  splashColor: Colors.yellow[200], onPressed: () {  },
                  // padding: EdgeInsets.all(20.0),
                )
            ), //mission
            SizedBox(height: 10.0,),
            Container(
              height: 280,
              color: Colors.blue,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("The Mission of Savitribai Phule Pune "
                  "University is to be a global, socially conscious "
                  "Center of Excellence in the conservation, creation, "
                  "Advancement and dissemination of knowledge, equipped to "
                  "take up challenges of the enormous change taking place all "
                  "around and committed to empower its faculty and students"
                  " to contribute meaningfully to economic, technological and social "
                  "development and progress .",
                  style: TextStyle(color: Colors.white, fontSize: 18,)
              ),
            ),//notification
            SizedBox(height: 10.0,),
            Container(
              height: 60,
              color: Colors.blue,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("In accordance With this Mission, "
                  "Savitribai Phule Pune University aims at",
                  style: TextStyle(color: Colors.white, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Becoming a vibrant Knowledge Center and "
                  "a Center of Excellence in teaching, research and extension activities",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 8.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Bringing about conservation, creation,"
                  " advancement and dissemination of knowledge.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 8.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Increasing global linkages by attracting "
                  "international students and establishing "
                  "collaborative Programmes with educational institutions of repute.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
