import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'I Am Poor',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
          child: Image(
        image: AssetImage('images/coal.png'),
      )),
    ),
  ));
}
