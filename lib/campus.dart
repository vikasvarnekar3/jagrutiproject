import 'package:flutter/material.dart';

// ignore: camel_case_types
class campus extends StatefulWidget{
  @override
  _Campus createState()=> _Campus();
}
class _Campus extends State<campus> {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Campus'),
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
                  child: new Image.asset('assets/images/sppumainbuilding.png',
                    width: 400, height: 400,),
                  //  onPressed: () => print("Button Pressed"),
                  splashColor: Colors.yellow[200], onPressed: () {  },
                  // padding: EdgeInsets.all(20.0),
                )
            ), //mission
            SizedBox(height: 10.0,),
            Container(
              height: 40,
              width: 400,
              color: Colors.blue,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("The Main Building",
                  style: TextStyle(color: Colors.white, fontSize: 18,)
              ),
            ),//notification
            SizedBox(height: 10.0,),
            Container(
              height: 150,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Savitribai Phule Pune University is"
                  " symbolically identified with the Main Building, "
                  "it is a monumental building with a beautiful"
                  " architecture, and its tower project high in "
                  "to the sky bearing the flag of the University.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 230,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("The office of the Vice-Chancellor,"
                  " Dean's Chambers and Records Section are located "
                  "in the Main Building. Meeting of various academic"
                  " bodies are conducted in the four prestigious halls"
                  " of the Main Building Viz., Yashwantrao Chavan Sabhagriha,"
                  " Sant Dnyaneshwar Sabhagriha, Shivaji Sabhagriha and the Sant "
                  "Gadge Maharaj Sabhagriha.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 40,
              width: 400,
              color: Colors.blue,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Thus Goes the Legend",
                  style: TextStyle(color: Colors.white, fontSize: 18,)
              ),
            ),//notification
            SizedBox(height: 10.0,),
            Container(
              height: 100,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("The lofty Main Building of the Savitribai "
                  "Phule Pune University was once the residence"
                  " of the governors of Bombay in the days"
                  " of the British Raj.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 300,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("It was built in 1864 when Sir"
                  " Bartle Frere was the Governor. Designed by "
                  "James Trubshawe, the magnificent edifice was built"
                  " in Ganeshkhind, on the outskirts of what was then "
                  "called Poona. Architecturally, it defies classification "
                  "though its spiritual antecedents are Italian and the 80 feet"
                  " flag tower has been described as an 'Victorian rendering of"
                  " an Italian campanile'."
                  " The building was inspired by Prince Albert's Osborne House on the Isle of Wight.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
