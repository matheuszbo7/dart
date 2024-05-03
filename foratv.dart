void main() {
  List<int> notas = [10, 8, 9, 7, 6]; // Lista de notas

  int soma = 0;

  // Loop for para somar todas as notas
  for (int nota in notas) {
    soma += nota;
  }

  double media = soma / notas.length; // Calculando a média

  print('A média das notas é: $media');
}
