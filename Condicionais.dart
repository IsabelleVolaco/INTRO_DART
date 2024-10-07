void main() {
  int nota = 7;

  // EXEMPLO IF ELSE ELSEIF
  if (nota == 10) {
    print('Excelente');
  } else if (nota >= 7) {
    print('Bom');
  } else if (nota >= 5) {
    print('Suficiente');
  } else {
    print('Insuficiente');
  }

  // Saída: Bom

  // EXEMPLO SWITCH CASE
  verificarNota(nota);  // Chama a função para verificar a nota
}

void verificarNota(int nota) {
  switch (nota) {
    case 10:
      print('Excelente');
      break;
    case 7:
    case 8:
    case 9:
      print('Bom');
      break;
    case 5:
    case 6:
      print('Suficiente');
      break;
    default:
      print('Insuficiente');
  }
}