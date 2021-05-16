import 'package:flutter/material.dart';

// ignore: camel_case_types
class aboutus extends StatefulWidget{
  @override
  _About_us createState()=> _About_us();
}
// ignore: camel_case_types
class _About_us extends State<aboutus> {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About us'),
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
                  child: new Image.asset('assets/images/about_banner2.jpg',
                    width: 400, height: 400,),
                  //  onPressed: () => print("Button Pressed"),
                  splashColor: Colors.yellow[200], onPressed: () {  },
                  // padding: EdgeInsets.all(20.0),
                )
            ), //mission
            SizedBox(height: 10.0,),
            Container(
              height: 600,
              color: Colors.blue,
              padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: Text("Savitribai Phule Pune University,"
                  " one of the premier universities in India, is "
                  "positioned in the North-western part of Pune city."
                  " It occupies an area of about 411 acres. It was established "
                  "on 10th February, 1949 under the Poona University Act."
                  " The university houses 46 academic"
                  " departments. It is popularly known as the "
                  "'Oxford of the East'. It has about 307 "
                  " research institutes and 612 affiliated colleges "
                  "offering graduate and under-graduate courses.The university "
                  "attracts many foreign students due to its excellent facilities. "
                  "It offers good accommodation facility. There is a provision "
                  "of hostel for the students. There is a well-stocked library "
                  "containing plenty of books regarding various subjects. The university "
                  "offers different scholarships to the students. The university conducts "
                  "seminars and conferences for the students.",
                  style: TextStyle(color: Colors.white, fontSize: 18,)
              ),
            ),//notification

          ],
        ),
      ),
    );
  }
}
