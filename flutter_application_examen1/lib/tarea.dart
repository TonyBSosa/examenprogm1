 
class Tarea {
  final String titulo;
  final String descripcion;
  bool completado;

  Tarea({required this.titulo, required this.descripcion, this.completado = false});

   factory Tarea.fromJson(Map<String, dynamic> json) {
    return Tarea(
      titulo: json['titulo'],
      descripcion: json['descripcion'],
      completado: json['completado'],
    );
  }

   Map<String, dynamic> toJson() {
    return {
      'titulo': titulo,
      'descripcion': descripcion,
      'completado': completado,
    };
  }
}