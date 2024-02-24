// Biblioteca que contém os widgets gráficos do flutter
import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.stateful.dart';

// Página Widget "home"
// import 'package:flutter_application_1/home.stateless.dart';

void main() {
  // chamar o app
  runApp(
    const MaterialApp(
      // remover o banner de depuração
      debugShowCheckedModeBanner: false,
      // carregar o steteless ou steteful principal
      // home: Home(title: 'Olá Mundo!'),
      home: MyApp(),
    ),
  );
}
