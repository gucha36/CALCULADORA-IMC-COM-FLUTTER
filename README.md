# Desafio: Classe `Pessoa` e Cálculo de IMC

## Objetivo
Desenvolver um programa em Dart que cria uma classe `Pessoa`, recebe dados de entrada do terminal, trata exceções, calcula o IMC (Índice de Massa Corporal) e exibe o resultado na tela. O programa também deve incluir testes para garantir seu funcionamento correto.

## Funcionalidades

- **Classe `Pessoa`**:
  - Atributos:
    - `nome`: Nome da pessoa (String)
    - `peso`: Peso da pessoa em kg (double)
    - `altura`: Altura da pessoa em metros (double)
  - Métodos:
    - `calcularIMC()`: Calcula e retorna o IMC da pessoa.
    - `classificarIMC()`: Retorna a classificação do IMC.

- **Leitura de Dados**:
  - Solicita ao usuário o nome, peso e altura.
  - Valida a entrada para garantir que o peso e a altura sejam números válidos e maiores que zero.

- **Tratamento de Exceções**:
  - Captura erros de entrada inválida e informa o usuário.

- **Cálculo e Impressão**:
  - Calcula o IMC e exibe o resultado junto com a classificação.

- **Testes**:
  - Inclui testes básicos para verificar a funcionalidade do cálculo e classificação do IMC.

## Como Executar

1. **Instale o Dart SDK**: Se ainda não tiver, siga as instruções em [dart.dev/get-dart](https://dart.dev/get-dart).

2. **Clone este repositório**:
   ```bash
   git clone https://github.com/gucha36/CALCULADORA-IMC-COM-FLUTTER.git
Navegue até o diretório:

    ````bash
     cd imc.dart
    
Execute o código:

    ```bash
     dart run imc.dart
    
Para executar os testes, crie um arquivo testes.dart e cole o código dos testes. Depois, execute:

    ```bash
     dart run testes.dart
    
Exemplo de Uso
Ao rodar o programa, o usuário será solicitado a inserir os dados:


  Digite o nome:
  
  Maria
  
  Digite o peso (kg):
  
  65
  
  Digite a altura (m):
  
  1.70
  
  O programa calculará o IMC e retornará a classificação correspondente.








