abstract class Animal {
  void emitirSom(); // Método abstrato
}

class Cao extends Animal {
  @override
  void emitirSom() {
    print("BARK"); // Implementação do método
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("MEOW"); // Implementação do método
  }
}

void main() {
  Animal meuCao = Cao(); // Cria uma instância de Cao
  Animal meuGato = Gato(); // Cria uma instância de Gato

  meuCao.emitirSom(); // Saída: BARK
  meuGato.emitirSom(); // Saída: MEOW
}

/* Um método abstrato é apenas o método de uma classe abstrata. Mas possui suas características.

Características do Método Abstrato:
- Sem Implementação: Um método abstrato não contém corpo. Ele é apenas declarado, indicando que as subclasses devem implementar sua lógica.
- Pertence a Classes Abstratas: Apenas classes abstratas podem ter métodos abstratos. Se uma classe contém um método abstrato, essa classe deve ser declarada como abstrata.
- Substituição Obrigatória: Qualquer classe que herde de uma classe com métodos abstratos deve implementar esses métodos, caso contrário, também precisará ser declarada como abstrata.

Resumo:
-A classe Animal tem um método abstrato emitirSom().
-As classes Cao e Gato implementam o método, garantindo que cada tipo de animal saiba como emitir seu som específico.
-Isso promove uma estrutura de código organizada e garante que todos os animais cumpram a mesma interface.
 */