/* Esse código cria instâncias da classe Usuario com nome e idade, armazena-as numa lista e, em seguida, exibe as informações de cada usuário. */

class Usuario {
  String nome;
  int idade;
  Usuario(this.nome, this.idade);
}

void main() {
  // Usuario usuario = Usuario("Vitor", 40);
  List<Usuario> usuarios = [];
  usuarios.add(Usuario("Vitor",40));
  usuarios.add(Usuario("Ana",30));
  usuarios.add(Usuario("Maria",22));
  
  for(Usuario usuario in usuarios){
  print("Nome:${usuario.nome} Idade: ${usuario.idade}");
 
  }
  
}
