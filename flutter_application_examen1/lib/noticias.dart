import 'package:flutter/material.dart';

class Noticias extends StatelessWidget {
  const Noticias({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Noticias'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: [
          Card(
            margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 120,  
                  child: Image.asset(
                    'assets/images/Teleton.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Unitec y Ceutec lanzan campaña “Corazón Jaguar” para apoyar la Teletón',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 120,  
                  child: Image.asset(
                    'assets/images/terapias.jpg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Empleados Forenses reciben terapia funcional y de rehabilitación por parte de estudiantes de CEUTEC',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 120,  
                  child: Image.asset(
                    'assets/images/arboles.jpg',   
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Estudiantes de Ceutec y LA PRENSA plantan árboles en la 33 calle de SPS',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
