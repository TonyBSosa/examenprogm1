
import 'package:flutter/material.dart';

class noticias extends StatelessWidget {
  const noticias({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Noticias'),

      ),
      body: const Center(
        child : Text('novedades'),
        )

    );
  }
}