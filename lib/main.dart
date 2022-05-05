import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Dados'),
          backgroundColor: Colors.blue,
        ),
        body: DadoPagina(),
      ),
    ),
  );
}

class DadoPagina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}