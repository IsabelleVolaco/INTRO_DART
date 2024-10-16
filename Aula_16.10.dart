// Atividade de fazer cadastro

void main() {
  //EX 1
  int escolha = 2;
  cadastrarUsu(escolha); 

  //EX 2 
  int quantidade = 10;
  disparadorFixador(quantidade); 
}

//EX 1 SWITCH
void cadastrarUsu(int escolha) {
  switch (escolha) {
    case 1: //Cadastro de usuário
      print('Usuário cadastrado');
      break;
    case 2: //Cadastro de cliente
      print('Cliente cadastrado');
      break;
    case 3: //Cadastro de produto
      print('Produto cadastrado');
      break;
    case 4: //Listar usuários
      print('Isabelle, Jorge, Mateus');
      break;
    case 5: //Listar clientes
      print('Jonatan, Maria, Ana');
      break;
    case 6: //Listar produtos
      print('Leite, Cenoura, Cebola');
      break;
    default:
      print('Oops! Algo deu errado!');
  }
}

//EX 2 WHILE
void disparadorFixador(int quantidade) {
  while(quantidade > 0){
    print('Disparando $quantidade');
    print('Pow!');
    quantidade--;
  }
  
  if (quantidade == 0){
    print('Recarregar, há $quantidade fixadores!');
  }
  else {
    print('Erro!');
  }
  
}


