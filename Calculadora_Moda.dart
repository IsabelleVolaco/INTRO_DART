// CALCULADORA MODA

int calcularModa(List<int> numeros) {
  int moda = numeros[0];
  int maxContagem = 0;

  for (int i = 0; i < numeros.length; i++) {
    int contagem = 0;
    
    // Conta quantas vezes o número aparece na lista
    for (int j = 0; j < numeros.length; j++) {
      if (numeros[j] == numeros[i]) {
        contagem++;
      }
    }

    // Atualiza a moda se encontrar um número com maior contagem
    if (contagem > maxContagem) {
      maxContagem = contagem;
      moda = numeros[i];
    }
  }

  return moda;
}

void main() {
  List<int> numeros = [1, 3, 7, 3, 3, 2, 1, 7, 8, 3, 1];
  int moda = calcularModa(numeros);

  print("A moda é: $moda");
}