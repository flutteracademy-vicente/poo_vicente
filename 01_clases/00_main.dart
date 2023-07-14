import '01_clases.dart';

void main() {
  Persona myPersona = Persona(id: '123456');

  Persona myPersona1 = Persona.persona1('1244567');

  print(myPersona.edad);

  print(myPersona1.edad);

  // print(myPersona._bio);

  print(myPersona.bio);

  myPersona.bio = "Nuevo valor";

  print(myPersona.bio);
}
