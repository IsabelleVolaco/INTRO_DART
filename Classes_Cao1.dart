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
  
  void emitirSom() {
    print("BARK");
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

  cao.emitirSom();  
  print(cao.cor); //não é um metodo é uma propriedade
  
  passaro.emitirSom(); 
  passaro.voar();
  
  tartaruga.emitirSom();
  
}