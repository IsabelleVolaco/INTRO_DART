/*
Os métodos GET e SET são usados para encapsular o acesso a propriedades de uma classe. Funções principais e benefícios do uso de get e set:

Encapsulamento ---> Permitem esconder a implementação interna da classe, oferecendo uma interface limpa para o usuário da classe.
Isso significa que você pode mudar a implementação interna sem afetar o código que usa a classe.

Validação ---> Os setters (set) permitem validar ou processar dados antes de atribuí-los a uma propriedade.
Por exemplo, você pode garantir que um número não seja negativo ou que uma string não esteja vazia.

Leitura e Escrita Controlada ---> Usando getters (get), você pode calcular valores dinamicamente quando são acessados, em vez de armazená-los.
Isso é útil para propriedades que dependem de outras variáveis ou que precisam ser atualizadas sempre que são acessadas.

Manutenção ---> Facilita a manutenção do código, pois você pode adicionar lógica adicional a getters e setters no futuro sem quebrar a interface pública da classe.

Segurança ---> Evita o acesso direto a propriedades privadas, promovendo um uso mais seguro e controlado das informações dentro da classe.
*/

class Contador {
  int _contador = 0; // Propriedade privada

  // Getter para obter o valor do contador
  int get valor => _contador;

  // Setter para adicionar um valor ao contador
  set adicionar(int valor) {
    _contador += valor; // Adiciona o valor ao contador
  }
}

void main() {
  Contador meuContador = Contador(); // Instanciando a classe Contador

  // Usando o setter para adicionar valores
  meuContador.adicionar = 5; // Adiciona 5
  print("Contador após adicionar 5: ${meuContador.valor}"); // Exibe 5

  meuContador.adicionar = 3; // Adiciona 3
  print("Contador após adicionar 3: ${meuContador.valor}"); // Exibe 8

  meuContador.adicionar = 10; // Adiciona 10
  print("Contador após adicionar 10: ${meuContador.valor}"); // Exibe 18
}