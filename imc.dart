import 'dart:io';

class Pessoa {
  String nome;
  double peso;
  double altura;

  Pessoa(this.nome, this.peso, this.altura);

  double calcularIMC() {
    return peso / (altura * altura);
  }

  String classificarIMC() {
    double imc = calcularIMC();
    if (imc < 18.5) {
      return "Abaixo do peso";
    } else if (imc >= 18.5 && imc < 24.9) {
      return "Peso normal";
    } else if (imc >= 25.0 && imc < 29.9) {
      return "Sobrepeso";
    } else {
      return "Obesidade";
    }
  }
}

Pessoa lerDados() {
  print("Digite o nome:");
  String nome = stdin.readLineSync()!;

  double peso;
  while (true) {
    try {
      print("Digite o peso (kg):");
      peso = double.parse(stdin.readLineSync()!);
      if (peso <= 0) throw FormatException();
      break;
    } catch (e) {
      print("Erro: Peso inválido. Tente novamente.");
    }
  }

  double altura;
  while (true) {
    try {
      print("Digite a altura (m):");
      altura = double.parse(stdin.readLineSync()!);
      if (altura <= 0) throw FormatException();
      break;
    } catch (e) {
      print("Erro: Altura inválida. Tente novamente.");
    }
  }

  return Pessoa(nome, peso, altura);
}

void main() {
  Pessoa pessoa = lerDados();
  double imc = pessoa.calcularIMC();
  String classificacao = pessoa.classificarIMC();
  print(
      "${pessoa.nome} tem um IMC de ${imc.toStringAsFixed(2)}. Classificação: $classificacao");
}
