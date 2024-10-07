class Retangulo {
  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  //Getter para área
  double get area => largura * altura;
}

void main(){
  Retangulo total = Retangulo(10,20);
  print("Area: ${total.area}"); // Output: Area: 200
}