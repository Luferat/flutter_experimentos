// importação do material.dart
import 'package:flutter/material.dart';

// criar o steteful () MyApp
class MyApp extends StatefulWidget {
  // variável que não será alterada
  final String nome = 'Mário';
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // variável que será alterada
  int salario = 15000;

  void aumentaSal(int valor) {
    setState(() {
      salario = salario + 100;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // scaffold tela
      home: Scaffold(
        // titulo da tela (app)
        appBar: AppBar(
          title: const Text(
            'Steteful',
          ),
        ),
        // corpo do scaffold
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text('O salário de ${widget.nome} é $salario'),
            ),
            ElevatedButton(
              onPressed: () {          
                  aumentaSal(100);
              },
              child: const Icon(
                Icons.add,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
