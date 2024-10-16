abstract class Forma {
  void desenhar(); // Método abstrato
}

class Circulo extends Forma {
  @override
  void desenhar() {
    print("Desenhando um círculo.");
  }
}

class Quadrado extends Forma {
  @override
  void desenhar() {
    print("Desenhando um quadrado.");
  }
}

void main() {
  Forma meuCirculo = Circulo(); // Cria uma instância de Circulo
  Forma meuQuadrado = Quadrado(); // Cria uma instância de Quadrado

  meuCirculo.desenhar(); // Saída: Desenhando um círculo.
  meuQuadrado.desenhar(); // Saída: Desenhando um quadrado.
}