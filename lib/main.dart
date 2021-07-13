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
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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

           SizedBox(
           height: 10.0, 
           width:150,
           child: Divider(color: Colors.teal.shade100),
           ),

           Padding(padding: EdgeInsets.all(5)),
           Card(
             margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.call,
                 color: Colors.teal),
                 title: Text("+91 7033037325",
                 style: TextStyle(
                   color: Colors.teal.shade900,
                   fontSize: 18,
                   fontFamily: 'Source Sans Pro'
                 ),
                ),
            )
           ),
           
           
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email,
                color: Colors.teal),

                title: Text("abdulragib36@gmail.com",
                   style: TextStyle(
                      color: Colors.teal.shade900,
                     fontSize: 18,
                    fontFamily: 'Source Sans Pro'
                    ),
                  ),
                
              ),
            ),
          ],
         ),
        ),
      ),
    );
  }
}

