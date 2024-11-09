
import 'package:flutter/material.dart';

class moneda extends StatelessWidget {
  const moneda({super.key});

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('cambio de moneda'),

      ),
      body: const Center(
        child : Text('cambios'),
        )

    );
  }
}
 