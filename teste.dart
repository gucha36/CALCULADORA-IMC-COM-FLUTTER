import 'imc.dart';

void testes() {
  // Teste do cálculo do IMC
  Pessoa pessoa1 = Pessoa("Teste", 70, 1.75);
  assert(pessoa1.calcularIMC() == 70 / (1.75 * 1.75));
  print("Teste de cálculo do IMC: OK");

  // Teste da classificação do IMC
  assert(pessoa1.classificarIMC() == "Peso normal");
  print("Teste de classificação do IMC: OK");
}

void main() {
  testes();
}
