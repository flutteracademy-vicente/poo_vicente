class Herramientas {
  final String? nombre;
  static const List<String> listado = [
    'Martillo',
    "LLave inglesa",
    "destornillador",
  ];

  Herramientas({this.nombre});
}

void main(List<String> args) {
  Herramientas instaciaDeHerramientas = Herramientas();
  Herramientas.listado.forEach(print);
}
