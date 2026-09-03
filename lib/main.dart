import 'package:flutter/material.dart';

class BasicMultiChildExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Text(
          'Struktur Dasar: Column',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ), //Text
        const SizedBox(height: 30),

        Container(
          color: Colors.grey[200],
          padding: const EdgeInsets.all(16.0),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.home, color: Colors.blue, size: 40),
              Text('Struktur Row', style: TextStyle(fontSize: 18)),
              Icon(Icons.settings, color: Colors.grey, size: 40),
            ],
          ), //Row
        ), //Container
      ],
    ); //Column
  }
}