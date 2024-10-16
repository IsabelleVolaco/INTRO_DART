
abstract class Animal {
  void emitirSom(); // Método abstrato
}

class Cao extends Animal {
  @override
  void emitirSom() {
    print("BARK"); // Implementação do som do cão
  }
}

void main() {
  Cao meuCao = Cao(); // Cria uma instância da classe Cao
  meuCao.emitirSom(); // Chama o método emitirSom
}


/* Método Abstrato
O que é?: Um método que não tem implementação na classe base. As classes que herdam dessa classe devem implementar esse método.
Exemplo: Você pode ter uma classe base chamada Animal com um método abstrato emitirSom() que deve ser implementado por classes como Cao e Gato. */