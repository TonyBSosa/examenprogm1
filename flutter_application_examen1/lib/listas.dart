import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_project/tarea.dart';  

class Listas extends StatefulWidget {
  const Listas({super.key});

  @override
  _ListasState createState() => _ListasState();
}

class _ListasState extends State<Listas> {
  late List<Tarea> tareas = [];

  @override
  void initState() {
    super.initState();
    cargarTareas();
  }

   Future<void> cargarTareas() async {
    final String response = await rootBundle.loadString('assets/tareas.json');
    final List<dynamic> data = json.decode(response);

    setState(() {
      tareas = data.map((json) => Tarea.fromJson(json)).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Tareas Universitarias'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8.0),
        itemCount: tareas.length,
        itemBuilder: (context, index) {
          final tarea = tareas[index];
          return ListTile(
            leading: const Icon(Icons.assignment),
            title: Text(tarea.titulo),
            subtitle: Text(tarea.descripcion),
            trailing: Checkbox(
              value: tarea.completado,
              onChanged: (bool? value) {
                setState(() {
                  tarea.completado = value ?? false;
                });
              },
            ),
          );
        },
      ),
    );
  }
}
