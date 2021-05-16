import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:jagrutiproject/about_us.dart';
import 'package:jagrutiproject/vision.dart';
// ignore: import_of_legacy_library_into_null_safe

import 'mision.dart';

// ignore: camel_case_types
class homescreen extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<homescreen> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.indigo.shade900,
        title: Text('Savitribai Phule Pune University',
        textAlign: TextAlign.center,
        style: TextStyle(fontWeight: FontWeight.bold),),


    ),
    body: SingleChildScrollView(
    child: Column(
    children: <Widget>[
    SizedBox(
    height: 10.0,
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 70,
    color: Colors.indigo.shade900,
    padding: EdgeInsets.fromLTRB(40, 10, 50, 10),
    child: Text("'A+' Grade by NAAC \n Top 10 Ranking in India by NIRF",
    textAlign: TextAlign.center,
    //  overflow: TextOverflow.ellipsis,
    style: TextStyle(
    color: Colors.white,
    fontSize: 18,
    )),
    ), // for A+
    SizedBox(
    height: 10.0,
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 180,
    color: Colors.greenAccent,
    child: new Image.asset('assets/images/sppumainbuilding.png'),
    ),
    //sppu

    SizedBox(
    height: 8.0,
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 120,
    color: Colors.yellow,
    // ignore: deprecated_member_use
    child: new RaisedButton(
    // color: Colors.transparent,
    child: new Image.asset('assets/images/aboutus.jpg'),
    onPressed: () => Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => aboutus()),
    ),
    splashColor: Colors.yellow[200],
    // padding: EdgeInsets.all(20.0),
    )), //about
    SizedBox(
    height: 10.0,
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 120,
    color: Colors.yellow,
    // ignore: deprecated_member_use
    child: new RaisedButton(
    // color: Colors.transparent,
    child: new Image.asset(
    'assets/images/mission1.jpg',
    ),
    onPressed: () => Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => mision()),
    ),
    splashColor: Colors.yellow[200],
    // padding: EdgeInsets.all(20.0),
    )), //mission
    SizedBox(
    height: 10.0,
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 120,
    color: Colors.yellow,
    // ignore: deprecated_member_use
    child: new RaisedButton(
    // color: Colors.transparent,
    child: new Image.asset('assets/images/vision1.jpg'),
    onPressed: () => Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => vision()),
    ),
    splashColor: Colors.yellow[200],
    // padding: EdgeInsets.all(20.0),
    )), //vision
    SizedBox(
    height: 10.0,
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 40,
    width: 400,
    color: Colors.indigo.shade900,
    padding: EdgeInsets.fromLTRB(160, 10, 5, 10),
    child: Text("VC Desk",
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    )),
    ),
    SizedBox(
    height: 10.0,
    ), //
    Container(
    margin: EdgeInsets.all(5.0),
    height: 400,
    width: 400,
    color: Colors.blueGrey,
    padding: EdgeInsets.fromLTRB(10, 0, 5, 0),


    child: GridView.count(
    crossAxisCount: 2,
    mainAxisSpacing: 8.0,
    crossAxisSpacing: 8.0,
    primary: false,
    children: <Widget>[
    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/chancellor.jpg',
    ),
    ),

    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/vc1.jpg',
    ),
    ),

    /*   child: Stack(
                        //Center(
                          child: new Image.asset('assets/images/vision.jpg'),
                          ),

                        )*/

    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/vc2.jpg',
    ),
    ),

    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/vc3.jpg',
    ),
    ),
    ],
    ),
    ),
    //vc desk

      SizedBox(
        height: 10.0,
      ),
      Container(
        margin: EdgeInsets.all(5.0),
        height: 40,
        width: 400,
        color: Colors.indigo.shade900,
        padding: EdgeInsets.fromLTRB(40, 10, 5, 10),
        child: Text("Notification and Announcement",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            )),
      ),

      SizedBox(
        height: 10.0,
      ),
      Container(
        margin: EdgeInsets.all(5.0),
        height: 40,
        width: 400,
        color: Colors.indigo.shade900,
        padding: EdgeInsets.fromLTRB(110, 10, 5, 10),
        child: Text("Upcoming Events",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            )),
      ),

    SizedBox(
    height: 10.0,
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 40,
    width: 400,
    color: Colors.indigo.shade900,
    padding: EdgeInsets.fromLTRB(140, 10, 5, 10),
    child: Text("Our Facilities",
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    )),
    ),

    Container(
    margin: EdgeInsets.all(5.0),
    height: 400,
    width: 400,
    color: Colors.blueGrey,
    padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
    child: GridView.count(
    crossAxisCount: 2,
    mainAxisSpacing: 8.0,
    crossAxisSpacing: 8.0,
    primary: false,
    children: <Widget>[
    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/campus.jpg',
    ),
    ),
    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/hostel.jpg',
    ),
    ),

    /*   child: Stack(
                        //Center(
                          child: new Image.asset('assets/images/vision.jpg'),
                          ),

                        )*/

    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/jaykar1.jpg',
    ),

    /*   child: Stack(
                        //Center(
                          child: new Image.asset('assets/images/vision.jpg'),
                          ),

                        )*/
    ),
    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/healthcenter.jpg',
    ),
    /*   child: Stack(
                        //Center(
                          child: new Image.asset('assets/images/vision.jpg'),
                          ),

                        )*/
    ),
    ],
    )),

    SizedBox(
    height: 10.0,
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 40,
    width: 400,
    color: Colors.indigo.shade900,
    padding: EdgeInsets.fromLTRB(120, 10, 5, 10),
    child: Text("Notable Alumini",
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    )),
    ), //notable alumini text
    SizedBox(
    height: 10.0,
    ), //
    Container(
    margin: EdgeInsets.all(5.0),
    height: 400,
    width: 400,
    color: Colors.blueGrey,
    padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
    // ignore: deprecated_member_use

    child: GridView.count(
    crossAxisCount: 2,
    mainAxisSpacing: 8.0,
    crossAxisSpacing: 8.0,
    primary: false,
    children: <Widget>[
    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/al1.jpg',
    ),
    ),

    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/al2.jpg',
    ),
    ),

    /*   child: Stack(
                        //Center(
                          child: new Image.asset('assets/images/vision.jpg'),
                          ),

                        )*/

    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/al3.jpg',
    ),
    ),

    Card(
    color: Colors.grey,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: new Image.asset(
    'assets/images/al4.jpg',
    ),
    ),
    Container(
    margin: EdgeInsets.all(5.0),
    height: 40,
    width: 400,
    color: Colors.indigo.shade900,
    padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
    child: Text("Address",
    style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    )),
    ), //address
    //notification
    ],
    ),
    ),
    ],
    ),
    ),



    );
  }


}
