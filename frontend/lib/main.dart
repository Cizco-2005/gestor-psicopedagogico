import 'package:flutter/material.dart';

void main() {
  runApp(const GestorPsicopedagogicoApp());
}

class GestorPsicopedagogicoApp extends StatelessWidget {
  const GestorPsicopedagogicoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gestor Psicopedagógico',
      home: Scaffold(
        appBar: AppBar(title: const Text('Gestor Psicopedagógico')),
        body: const Center(child: Text('Proyecto inicial')),
      ),
    );
  }
}
