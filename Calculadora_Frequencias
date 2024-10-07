
// CALCULADORA FREUÊNCIA - Absoluta - Acumulada - Relativa

/* Frequência Absoluta: Conta quantas vezes cada valor aparece na lista.
Frequência Acumulada: Vai somando as frequências absolutas ao longo dos valores.
Frequência Relativa: Divide a frequência absoluta pelo total de elementos na lista para encontrar a proporção. */

void calcularFrequencias(List<int> numeros) {
  // Passo 1: Ordenar a lista
  numeros.sort();

  // Passo 2: Contar as frequências absolutas
  List<int> valoresUnicos = [];
  List<int> frequenciasAbsolutas = [];
  
  for (int numero in numeros) {
    if (valoresUnicos.contains(numero)) {
      int index = valoresUnicos.indexOf(numero);
      frequenciasAbsolutas[index]++;
    } else {
      valoresUnicos.add(numero);
      frequenciasAbsolutas.add(1);
    }
  }

  // Passo 3: Calcular as frequências acumuladas e relativas
  List<int> frequenciasAcumuladas = [];
  List<double> frequenciasRelativas = [];
  int somaFrequencia = 0;
  int totalElementos = numeros.length;

  for (int i = 0; i < valoresUnicos.length; i++) {
    // Frequência acumulada
    somaFrequencia += frequenciasAbsolutas[i];
    frequenciasAcumuladas.add(somaFrequencia);

    // Frequência relativa
    double frequenciaRelativa = frequenciasAbsolutas[i] / totalElementos;
    frequenciasRelativas.add(frequenciaRelativa);
  }

  // Exibindo os resultados
  print("Valor | Frequência Absoluta | Frequência Acumulada | Frequência Relativa");
  for (int i = 0; i < valoresUnicos.length; i++) {
    print("${valoresUnicos[i]}        ${frequenciasAbsolutas[i]}                ${frequenciasAcumuladas[i]}                  ${frequenciasRelativas[i].toStringAsFixed(2)}");
  }
}

void main() {
  List<int> numeros = [7, 1, 3, 7, 1, 3, 9, 5, 3, 1];
  calcularFrequencias(numeros);
}