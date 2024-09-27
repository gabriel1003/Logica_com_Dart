// aqui vamos ter os três tipos de variáveis.

void main() {
  var numero = 42; // Inferência de tipo: int
  print("Tipo de 'numero': ${numero.runtimeType}"); // Saída: int

  dynamic qualquerCoisa = "Olá, mundo!"; // Tipo dinâmico
  print("Tipo de 'qualquerCoisa': ${qualquerCoisa.runtimeType}"); // Saída: String
  qualquerCoisa = 3.14; // Mudança de tipo em tempo de execução
  print("Novo tipo de 'qualquerCoisa': ${qualquerCoisa.runtimeType}"); // Saída: double

  any objetoMisterioso = DateTime.now(); // Tipo mais flexível
  print("Tipo de 'objetoMisterioso': ${objetoMisterioso.runtimeType}"); // Saída: DateTime
  objetoMisterioso = {"nome": "João", "idade": 30}; // Mudança de tipo
  print("Novo tipo de 'objetoMisterioso': ${objetoMisterioso.runtimeType}"); // Saída: _InternalLinkedHashMap<String, Object>
}