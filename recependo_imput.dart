import 'dart:io';

void main() {

  print("Digite a sua idade");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print("Você é maior de idade!");
  } else {
    print("Você não é maior de idade!");
  }
}
