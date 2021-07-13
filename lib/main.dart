import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Container(
            padding: EdgeInsets.only(top: 200),
            child: Column(
            children: <Widget>[
             CircleAvatar(
              radius: 50.0,
             backgroundImage: AssetImage('images/pic1.png'),
            ),

            Text(
            'Abdul Ragib',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
              ),
             ),

             Text(
            'Flutter Developer',
            style: TextStyle(
              fontSize: 17,
              color: Colors.teal[100],
              fontWeight: FontWeight.bold,
              fontFamily: 'Source Sans Pro',
              ),
             ),
             
             Padding(padding: EdgeInsets.all(5)),
             Card(
              child: Container(
                 padding: EdgeInsets.all(6),
                 color: Colors.white,
                 width: 300,
                 height:35,
                child: Row(
                   children: <Widget>[
                     Icon(Icons.call,
                     color: Colors.teal),
                     SizedBox(width:10),
                     Text("+91 7033037325",
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontSize: 16,
                       fontFamily: 'Source Sans Pro'
                     ),
                    ),
                   ],
                 ),
               ),
             ),
             
             SizedBox(height: 8),
              Card(
                child: Container(
                  padding: EdgeInsets.all(6),
                 color: Colors.white,
                 width: 300,
                 height:35,
                child: Row(
                   children: <Widget>[
                     Icon(Icons.email,
                     color: Colors.teal),
                     SizedBox(width:10),
                     Text("abdulragib36@gmail.com",
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontSize: 16,
                       fontFamily: 'Source Sans Pro'
                     ),
                    ),
                   ],
                 ),
             ),
              ),
            ],
           ),
          ),
        ),
      ),
    );
  }
}
