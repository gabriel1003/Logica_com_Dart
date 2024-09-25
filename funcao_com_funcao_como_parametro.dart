
// aqui vamos explorar um pouco de programação funcional.

void main() {
  executarOperacao(5, 3, somar); // Passa a função 'somar' como parâmetro
  executarOperacao(10, 2, subtrair); // Passa a função 'subtrair' como parâmetro
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