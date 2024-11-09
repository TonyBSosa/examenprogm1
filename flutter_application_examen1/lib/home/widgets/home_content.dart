import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar( 
        title: const Text('Home'),

        ),
        body:  const Center (
          child: Image (image: AssetImage ('assets/images/Noticias.jpg'
        ),
      ))
    );
  }
}