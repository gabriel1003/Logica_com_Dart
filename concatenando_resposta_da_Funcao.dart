
// vamos aqui concatenar uma função dentro da outra.

void main() {

  String dataHora() {
    DateTime atual = DateTime.now();
    return atual.toString();
  }

  void apresentacao() {
    print("Olá Gabriel agora é: ${dataHora()}");
  }
  apresentacao();
}

