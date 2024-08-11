import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Simple Flutter App'),
        ),
        body: Container(
          constraints: BoxConstraints(maxHeight: 600, maxWidth: 400),
          // margin: EdgeInsets.only(left: 80, top: 50),
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              // borderRadius: BorderRadius.circular(10),
              color: Color(0xff4361fe),
              boxShadow: [
                BoxShadow(color: Colors.green, blurRadius: 6, spreadRadius: 4),
              ]),
          // width: 200,
          // height: 200,
          alignment: Alignment.center,
          transform: Matrix4.rotationZ(0.0),
          padding: EdgeInsets.all(10),
          // color: Colors.pink,
          child: Text(
            'Flutter',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
