// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Persona {
  String nombre;
  int edad;
  Persona({
    required this.nombre,
    required this.edad,
  });

  void imprimirNombre() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Cliente extends Persona {
  // Cliente({required super.nombre, required super.edad});
  // Cliente(int edadActual, String nombreActual)
  //     : super(
  //         nombre: nombreActual,
  //         edad: edadActual,
  //       );

  Cliente() : super(nombre: "Jose", edad: 27);
}

void main() {}
