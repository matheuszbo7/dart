import 'dart:io'; // Importando a biblioteca para entrada de dados

void main() {
  stdout.write('Digite a temperatura em graus Celsius: '); // Solicita a temperatura em Celsius
  double temperaturaCelsius = double.parse(stdin.readLineSync()!); // Lê a temperatura em Celsius

  double temperaturaFahrenheit = 0; // Inicializa a temperatura em Fahrenheit

  // Loop for para converter a temperatura de Celsius para Fahrenheit
  for (double celsius = temperaturaCelsius; celsius <= temperaturaCelsius; celsius++) {
    temperaturaFahrenheit = (celsius * 9 / 5) + 32; // Fórmula de conversão
  }

  print('A temperatura em graus Fahrenheit é: $temperaturaFahrenheit'); // Imprime a temperatura em Fahrenheit
}

