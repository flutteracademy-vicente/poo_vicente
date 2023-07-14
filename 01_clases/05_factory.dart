class Rectangulo {
  late int baseR;
  late int altura;
  late int area;
  late String tipo;

  factory Rectangulo(int baseR, int altura) {
    if (baseR == altura) {
      return Rectangulo.cuadrado(baseR);
    } else {
      return Rectangulo.rectangulo(baseR, altura);
    }
  }

  Rectangulo.cuadrado(int baseR) {
    this.baseR = baseR;
    this.altura = baseR;
    this.area = baseR * baseR;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int baseR, int altura) {
    this.baseR = baseR;
    this.altura = altura;
    this.area = baseR * altura;
    this.tipo = 'Rectangulo';
  }
}

void main(List<String> args) {
  // Rectangulo myRectangulo = Rectangulo.rectangulo(10, 20);

  // Rectangulo myCuadrado = Rectangulo.cuadrado(10);

  // print(myRectangulo.tipo);
  // print(myCuadrado.tipo);

  Rectangulo figura = Rectangulo(10, 25);

  print(figura.tipo);

  Rectangulo figura2 = Rectangulo(10, 10);

  print(figura2.tipo);
}
