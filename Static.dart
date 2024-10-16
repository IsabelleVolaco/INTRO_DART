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