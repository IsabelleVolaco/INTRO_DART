class ContaBancaria {
  double _saldo = 0; // Propriedade privada

  // Getter para obter o saldo
  double get saldo => _saldo;

  // Setter para adicionar dinheiro ao saldo
  set adicionar(double valor) {
    if (valor < 0) {
      print("Não é possível adicionar um valor negativo.");
    } else {
      _saldo += valor; // Adiciona o valor ao saldo
      print("R\$ $valor adicionado ao saldo.");
    }
  }
}

void main() {
  ContaBancaria conta = ContaBancaria();
  
  conta.adicionar = 100; // Adiciona 100
  print("Saldo atual: R\$ ${conta.saldo}"); // Exibe 100

  conta.adicionar = -50; // Tenta adicionar um valor negativo
  print("Saldo atual: R\$ ${conta.saldo}"); // Exibe 100 (não muda)
}