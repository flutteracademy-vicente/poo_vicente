abstract class Propiedades {
  bool encendido = false;
  void encender() {
    encendido = true;
    print("Vehículo encendido");
  }

  bool revisarMotor();
}

class Moto extends Propiedades {
  @override
  bool revisarMotor() {
    return false;
  }

  // @override
  // bool revisarMotor() {
  //   // TODO: implement revisarMotor
  //   // return super.revisarMotor();
  // }
}

void main(List<String> args) {
  Moto().encender();
}
