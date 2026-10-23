import 'package:flutter/material.dart';
class Usuaris{
  late String nom;
  late String correu;
 
  Usuaris({required this.nom, required this.correu});
  List<Usuaris> listUsuaris = [
  Usuaris(nom: 'nom1', correu: 'correu1@example.com'),
  Usuaris(nom: 'nom2', correu: 'correu2@example.com'),
  Usuaris(nom: 'nom3', correu: 'correu3@example.com'),
];
}
class Usuari extends StatelessWidget {
  const Usuari({super.key, required this.objecte1});
  //Atributs classe
  final Usuaris objecte1;

  @override
  Widget build(BuildContext context) {
    return ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Nom: ${objecte1.nom}'),
            subtitle: Text('Correu: ${objecte1.correu}'),
    );
  }
}