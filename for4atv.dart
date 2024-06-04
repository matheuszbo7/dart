import 'dart:io'; // Importando a biblioteca para entrada de dados

void main() {
  stdout.write('Digite o preço do produto: '); // Solicita o preço do produto
  double preco = double.parse(stdin.readLineSync()!); // Lê o preço do produto

  double desconto = 0.10; // 10% de desconto

  // Aplica o desconto utilizando um loop for
  for (int i = 0; i < 1; i++) {
    preco *= (1 - desconto); // Calcula o novo preço com desconto
  }

  print('O novo preço com desconto é: $preco'); // Imprime o novo preço
}
