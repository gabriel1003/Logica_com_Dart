void main() {
  const String separador = "-"; 
  exibirMensagem("Olá, mundo!", mostrarData: false); 
  print(separador * 20); 
  exibirMensagem("Bem-vindo ao Dart!", mostrarBoasVindas: true, mostrarData: true); 
}

void exibirMensagem(String mensagem, {bool mostrarBoasVindas = true, bool mostrarData = true}) {
  if (mostrarBoasVindas) {
    print("Boas-vindas!");
  }

  print(mensagem);

  if (mostrarData) {
    print("Data: ${DateTime.now()}");
  }
}