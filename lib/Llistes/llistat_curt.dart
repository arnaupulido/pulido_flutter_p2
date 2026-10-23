import 'package:flutter/material.dart';
import'/funcionalitats/usuaris.dart';
import'/layouts/layout1.dart';
class LlistatCurt extends StatelessWidget {
  const LlistatCurt({super.key});

  get listUsuaris => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Llistat Curt'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: 
      ListView(
        padding: const EdgeInsets.all(16.0),
        children:  [
          Usuari(objecte1: listUsuaris[0]),
          Divider(),
          Usuari(objecte1: listUsuaris[1]),
          Divider(),
          Usuari(objecte1: listUsuaris[2]),
          Divider(),
        ],
      )
    );
  }
}