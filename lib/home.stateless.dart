// Biblioteca que contém os widgets gráficos do flutter
import 'package:flutter/material.dart';

// criando uma steteless (digite stl ou stelesW para completar)
class Home extends StatelessWidget {
  // Variável que recebe o parâmetro
  final String title;

  const Home({super.key, this.title = ''});

  @override
  Widget build(BuildContext context) {
    // Scaffold monta uma tela
    return Scaffold(
      // título da tela
      appBar: AppBar(
        // Usando o parâmetro recebido
        title: Text(title),
        backgroundColor: Colors.blueAccent,
      ),
      // body ==> corpo da tela
      body: Column(
        // Centraliza na vertical
        mainAxisAlignment: MainAxisAlignment.center,
        // Filhos de Column
        children: [
          const Center(
            child: Text(
              'Olá Mundo!!',
              style: TextStyle(
                fontSize: 50.0,
                color: Colors.blue,
                wordSpacing: 30,
              ),
            ),
          ),
          Text(title),
        ],
      ),
    );
  }
}
