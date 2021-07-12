import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Container(
            child: CircleAvatar(
              radius: 50.0,
             backgroundImage: NetworkImage('https://instagram.fpat2-2.fna.fbcdn.net/v/t51.2885-19/s320x320/202275436_784096098917607_8868512262180276103_n.jpg?_nc_ht=instagram.fpat2-2.fna.fbcdn.net&_nc_ohc=ZNehbYD3IrsAX95KZOC&edm=ABfd0MgBAAAA&ccb=7-4&oh=cc779b26404c292dd0e1445d3b4d9c6f&oe=60F27814&_nc_sid=7bff83'),
            ),
          ),
        ),
      ),
    );
  }
}
