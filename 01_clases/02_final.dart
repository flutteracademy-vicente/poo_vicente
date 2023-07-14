class Cuadrado {
  //final int _lado;
  int _lado;
  int _area;
  Cuadrado()
      : this._area = 0,
        this._lado = 0;

  set lado(int lado) {
    _lado = lado;
    _area = lado * lado;
  }

  int get area => _area;

  int get lado => _lado;
}

void main(List<String> args) {
  Cuadrado cuadrado = new Cuadrado();

  print(cuadrado.lado);
}
