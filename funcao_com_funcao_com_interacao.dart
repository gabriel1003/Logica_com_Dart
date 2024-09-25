import 'dart:io';

// aqui vamos ter a função dentro de função mas com interação com o usuario.

void main() {
  String separacao = "-";

  print("Digite o primeiro valor inteiro que deseja somar e dividir.");
  int valor1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo valor. ");
  int valor2 = int.parse(stdin.readLineSync()!);

  executarOperacao(valor1, valor2, somar); // Passa a função 'somar' como parâmetro

print(separacao * 30);

  executarOperacao(valor1, valor2, subtrair); // Passa a função 'subtrair' como parâmetro
}

int somar(int a, int b) {
  return a + b;
}

int subtrair(int a, int b) {
  return a - b;
}

void executarOperacao(int num1, int num2, int Function(int, int) operacao) {
  int resultado = operacao(num1, num2);
  print("O resultado da operação é: $resultado");
}
