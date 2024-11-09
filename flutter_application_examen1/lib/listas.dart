import 'package:flutter/material.dart';

class Listas extends StatefulWidget {
  const Listas({super.key});

  @override
  _ListasState createState() => _ListasState();
}

class _ListasState extends State<Listas> {
  // Lista para controlar el estado del checkbox de cada tarea
  List<bool> _taskCompleted = [false, false, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Tareas Universitarias'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: [
          ListTile(
            leading: const Icon(Icons.book),
            title: const Text('Foro de discusión: "Impacto de la IA en la educación"'),
            subtitle: const Text('Fecha límite: 15 de noviembre'),
            trailing: Checkbox(
              value: _taskCompleted[0],
              onChanged: (bool? value) {
                setState(() {
                  _taskCompleted[0] = value ?? false;
                });
              },
            ),
          ),
          ListTile(
            leading: const Icon(Icons.assignment),
            title: const Text('Tarea 1: "Cálculo diferencial"'),
            subtitle: const Text('Fecha límite: 17 de noviembre'),
            trailing: Checkbox(
              value: _taskCompleted[1],
              onChanged: (bool? value) {
                setState(() {
                  _taskCompleted[1] = value ?? false;
                });
              },
            ),
          ),
          ListTile(
            leading: const Icon(Icons.access_alarm),
            title: const Text('Examen de "Estructuras de datos"'),
            subtitle: const Text('Fecha: 20 de noviembre'),
            trailing: Checkbox(
              value: _taskCompleted[2],
              onChanged: (bool? value) {
                setState(() {
                  _taskCompleted[2] = value ?? false;
                });
              },
            ),
          ),
          ListTile(
            leading: const Icon(Icons.assignment_turned_in),
            title: const Text('Entrega de proyecto final: "Aplicación móvil"'),
            subtitle: const Text('Fecha límite: 25 de noviembre'),
            trailing: Checkbox(
              value: _taskCompleted[3],
              onChanged: (bool? value) {
                setState(() {
                  _taskCompleted[3] = value ?? false;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
