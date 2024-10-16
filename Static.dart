class Info {
  static String oi = 'oi';
  
  int valor = 0;
  static meta(){
    print("Result");
  }
}

void main() {
  Info.meta();
  print(Info.oi);
}

//static muda todos, não permite que nenhuma instância seja diferente, não permite que esta seja intanciada novamente. Ao alterar uma, altera todas. Por exemplo, ao alterar a cor de um Cão, todos os Animal, incluindo Passaro etc serão alteradas também.