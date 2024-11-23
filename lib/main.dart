import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(175, 215, 246, 1.0),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(254, 185, 208, 1.0),
        ),
        body: const Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Halloo My Name Asuna!!!',
              style: TextStyle(fontSize: 25, fontFamily: 'Comic Sans MS'),
            ),
            SizedBox(height: 40),
            Image(image: AssetImage('images/2.png'),
            width: 300,
            height: 300,
           ),
           SizedBox(height: 10),
           Text('Im the most beautiful cat >_<.',style: TextStyle(fontSize: 20),)
          ],
        )),
      ),
    ),
  );
}
