// operadores combinados

void main() {

  int idade = 25;
bool temCarteiraDeMotorista = true;
bool temCarro = false;

if (idade >= 18 && temCarteiraDeMotorista && !temCarro) {
  print("Você pode dirigir, mas precisa de um carro.");
} else if (idade >= 18 && temCarteiraDeMotorista && temCarro) {
  print("Você pode dirigir seu próprio carro.");
} else {
  print("Você não pode dirigir ainda.");
}
}
