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
        body: SafeArea(
          child: Row(
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("9:27"),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 650,
                      width: 100,
                      color: Colors.red,
                      child: Text("Container 1"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                      child: Text("Container 1"),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellow.shade200,
                      child: Text("Container 1"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 650,
                      width: 100,
                      color: Colors.blue,
                      child: Text("Container 1"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
