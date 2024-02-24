import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('App Olá Mundo',
          style: TextStyle(color: Colors.white,),
          ),
        ),
        body: const Center(
          child: Text(
            'Olá Mundo!!',
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              wordSpacing: 10
            ),
          ),
        ),
      ),
    ),
  );
}
