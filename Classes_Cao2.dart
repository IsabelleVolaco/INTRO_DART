class Animal {
  String cor = "";
  double peso = 0;
  
  void dormir() {
    print("dormindo...");
  }
  
  void emitirSom() {
    print("AAAAAAAAAA"); //serve pra todos q n tem o proprio
  }
}

class Cao extends Animal {
   Cao() { //construtor do cao da uma cor a ele
    cor = "vermelha"; 
     
  }
  
  @override //não é necessário mas é uma boa pratica para indicar que substituirá
  void dormir() {
    print("cão dormindo");
  }
}

class Passaro extends Animal {
  void emitirSom() {
    print("PRUUU");
  }
  
  void voar() { //propria do passaro
    print("voando...");
  }
}


class Tartaruga extends Animal {

}

void main() {
  Cao cao = Cao();
  Passaro passaro = Passaro();
  Tartaruga tartaruga = Tartaruga();

  cao.dormir();
  cao.emitirSom();  
  print(cao.cor); //não é um metodo é uma propriedade
  
  passaro.emitirSom(); 
  passaro.voar();
  
  tartaruga.emitirSom();
  
}