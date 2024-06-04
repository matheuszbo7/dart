import 'dart:io'; // Importando a biblioteca para entrada de dados

void main() {
  stdout.write('Digite o peso em quilos: '); // Solicita o peso em quilos
  double pesoQuilos = double.parse(stdin.readLineSync()!); // Lê o peso em quilos

  int pesoGramas = 0; // Inicializa o peso em gramas

  // Loop for para converter o peso de quilos para gramas
  for (int i = 0; i < pesoQuilos; i++) {
    pesoGramas += 1000; // Adiciona 1000 gramas para cada quilograma
  }

  print('O peso em gramas é: $pesoGramas'); // Imprime o peso em gramas
}

