class Colores {
  String? color1 = "Azul";
  String? color2 = "Verde";

  bool isDark = false;

  void changeColor() {
    isDark = !isDark;
    print(isDark);
  }
}

class Pinturas extends Colores {
  String? otherColor = "Purpura";
}

class Arcoiris extends Colores {}

void main() {
  final myColor1 = Colores();
  myColor1.changeColor();
  final myColor2 = Pinturas();
  myColor2.changeColor();
  myColor2.otherColor;
}
