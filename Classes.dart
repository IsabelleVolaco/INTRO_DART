/*class Conta{
  double saldo = 0;
  double saque = 0;
}

void main() {
  Conta conta = Conta(); //Instanciando a Classe 'Conta' em 'conta'.
  conta.saque = 400;

  print("O valor do saque foi de R\$: ${conta.saque}");
}
*/



// Definição da classe Conta
class Conta {
  double saldo = 0; 
  double saque = 0; 

  // Método para realizar o saque
  void realizarSaque(double valor) {
    if (valor > saldo) {
      print("Saldo insuficiente para o saque de R\$ $valor.");
    } else {
      saldo -= valor; 
      saque = valor; 
      print("Saque de R\$ $saque realizado com sucesso.");
    }
  }

  // Método para depositar valor na conta
  void depositar(double valor) {
    saldo += valor; 
    print("Depósito de R\$ $valor realizado com sucesso.");
  }
}

void main() {
  Conta conta = Conta(); // Instanciando a classe Conta em 'conta'

  // Depositando um valor na conta
  conta.depositar(1000); 

  // Tentando realizar um saque
  conta.realizarSaque(400); // Saque de R$ 400
  print("Saldo atual: R\$ ${conta.saldo}"); // Exibe o saldo atual

  // Tentando realizar um saque maior que o saldo
  conta.realizarSaque(700); // Saque de R$ 700 (deve falhar)
  print("Saldo atual: R\$ ${conta.saldo}"); // Exibe o saldo atual
}