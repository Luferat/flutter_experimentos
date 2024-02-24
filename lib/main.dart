import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'App Olá Mundo',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'Olá Mundo!!',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
            wordSpacing: 10,
          ),
        ),
      ),
    );
  }
}
