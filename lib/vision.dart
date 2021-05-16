import 'package:flutter/material.dart';

// ignore: camel_case_types
class vision extends StatefulWidget{
  @override
  _Vision createState()=> _Vision();
}
class _Vision extends State<vision> {

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
                  child: new Image.asset('assets/images/vision.jpg',
                    width: 400, height: 400,),
                  //  onPressed: () => print("Button Pressed"),
                  splashColor: Colors.yellow[200], onPressed: () {  },
                  // padding: EdgeInsets.all(20.0),
                )
            ), //mission
            SizedBox(height: 8.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Becoming a vibrant knowledge "
                  "Centre and a Centre of Excellence in teaching,"
                  " research and extension activities.",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Bringing about conservation, creation"
                  " advancement and dissemination of knowledge",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 8.0,),
            Container(
              height: 100,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Creating technologically equipped"
                  " thought and action leaders in a wide range of "
                  "spheres by providing value-based and high quality education",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
            SizedBox(height: 8.0,),
            Container(
              height: 80,
              color: Colors.transparent,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Generating cutting edge research"
                  " and innovations and enabling empowerment "
                  "through social and regional inclusion",
                  style: TextStyle(color: Colors.black, fontSize: 18,)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
