// CALCULADORA MEDIANA

double calcularMediana(List<int> numeros) {
  // Passo 1: Ordenar a lista
  numeros.sort();

  int tamanho = numeros.length;

  // Passo 2: Verificar se o tamanho é ímpar ou par
  if (tamanho % 2 == 1) {
    // Ímpar: Retorna o elemento do meio
    return numeros[tamanho ~/ 2].toDouble();
  } else {
    // Par: Calcula a média dos dois elementos do meio
    int meio1 = numeros[(tamanho ~/ 2) - 1];
    int meio2 = numeros[tamanho ~/ 2];
    return (meio1 + meio2) / 2;
  }
}

void main() {
  List<int> numeros = [7, 1, 3, 9, 5];
  double mediana = calcularMediana(numeros);

  print("A mediana é: $mediana");
}