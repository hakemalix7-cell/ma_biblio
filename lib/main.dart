import 'package:flutter/material.dart';

void main() {
  runApp(const MaBiblioApp());
}

class MaBiblioApp extends StatelessWidget {
  const MaBiblioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Ma Biblio')),
        body: const ListTile(
          leading: Icon(Icons.book),
          title: Text('Le Petit Prince'),
          subtitle: Text('Antoine de Saint-Exupéry'),
          trailing: Icon(Icons.chevron_right),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'screens/parametres_screen.dart';

void main() {
  runApp(const MaBiblioApp());
}

class MaBiblioApp extends StatelessWidget {
  const MaBiblioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ParametresScreen(),
    );
  }
}