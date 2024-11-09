
import 'package:flutter/material.dart';

class listas extends StatelessWidget {
  const listas({super.key});

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('lista de tareas'),

      ),
      body: const Center(
        child : Text('listas'),
        )

    );
  }
}