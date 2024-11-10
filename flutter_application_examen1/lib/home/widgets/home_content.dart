import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 50),  
        Expanded(
          child: Image.asset(
            'assets/images/Noticias.jpg',
            fit: BoxFit.cover,  
          ),
        ),
      ],
    );
  }
}
