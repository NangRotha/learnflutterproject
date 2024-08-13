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
        backgroundColor: Colors.blue,
        title: const Text(
          'Simple Flutter App hello',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        height: 300,
        color: Color.fromARGB(255, 17, 112, 207),
        child: const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 210, top: 10),
              child: Text(
                'Student',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Padding(
                padding: EdgeInsets.only(left: 40, top: 10),
                child: Row(
                  children: [
                    Text(
                      'Identity Card',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                    )
                  ],
                )),
            Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Studie at'),
                      Text('INTERNATIONAL UNIVERSITY'),
                      Text('Name'),
                      Text('Jonh Doe'),
                      Text('Born'),
                      Text('08/04/2000'),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Image',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('021 554 999 685 145'),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
