class Pessoa {
  String _nome = '';
  int _idade = 0;

  // Setter para 'nome'
  void set nome(String novoNome) {
    if (novoNome.isNotEmpty) {
      _nome = novoNome;
    } else {
      print('Nome não pode ser vazio');
    }
  }

  //Getter para 'nome'
  String get nome => _nome;

  //Setter para 'idade'
  void set idade(int novaIdade) {
    if (novaIdade > 0) {
      _idade = novaIdade;
    } else{
      print('Idade deve ser maior que zero.');
    }
  }
  //Getter para 'idade'
  int get idade => _idade;
}

void main() {
  Pessoa pessoa = Pessoa();
  //Usando o setter para atribuir um nome válido
  pessoa.nome = 'João'; //Atribui 'João' à variável _nome
  print('Nome: ${pessoa.nome}');
  //Usando o setter para atribuir uma idade válida
  pessoa.idade = 30; //Atribui 30 à variável _idade
  print('Idade: ${pessoa.idade}');

  // Tentando atribuir valores inválidos
  pessoa.nome = ''; //Exibe 'Nome não pode ser vazio'
  pessoa.idade = -5; //Exibe 'Idade deve ser maior que zero'
}