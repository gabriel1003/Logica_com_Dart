// nullable é quando uma variavel pode ou não ser nula.

void main() {

  void saldacao(String nome, String? cliente) {
    if (cliente != null) {
      print("Olá $cliente aqui é: $nome");
    } else {
      print("Olá aqui é o $nome");
    }
  }
  saldacao("Gabriel", "Pedro");

  saldacao("Gabriel", "");
 }
