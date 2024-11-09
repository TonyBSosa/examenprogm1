
import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
     return const Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.document_scanner),
        SizedBox(height: 10),
        Text('Posibles Widgets:  '),
        SizedBox(height: 10),
        Text('/noticias/'),
      ],
    ));
  }
}
