import 'package:flutter/material.dart';
import 'package:flutter_application_project/home/widgets/Home_content.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novedades'),
      ),
      body: const HomeContent(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 182, 178, 179),
              ),
              child: Text('Funciones'),
            ),
            ListTile(
              title: const Text('Noticias'),
              onTap: () {
                context.push('/HistorialCiclos');
              },
            ),
            ListTile(
              title: const Text('cambio de moneda'),
              onTap: () {
                context.push('/HistorialDatos');
              },
            ),
            ListTile(
              title: const Text('Lista de tareas'),
              onTap: () {
                context.push('/pedidos');
              },
            ),
          ],
        ),
      ),
    );
  }
}
