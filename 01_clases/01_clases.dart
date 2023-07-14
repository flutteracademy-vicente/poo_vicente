class Persona {
  // Campos o propiedades
  String id;
  String? nombre;
  late int edad;
  String _bio = "Hola soy una propiedad Privada";

  //Constructores
  Persona({
    required this.id,
    this.nombre,
    this.edad = 18,
    // required this._bio;
  });

  Persona.persona1(this.id) {
    this.edad = 30;
  }

  //Métodos
  @override
  String toString() => '$nombre $edad $_bio';

  //Get y Sets
  void set bio(String texto) {
    _bio = texto;
  }

  String get bio {
    return _bio;
  }
}
