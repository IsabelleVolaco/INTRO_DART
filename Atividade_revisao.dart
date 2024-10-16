void main() {
  //EX1
  int parOuImpar = 10;
  calcula(parOuImpar); 

  //EX2
  int n = 5;
  somar(n); 

  //EX 3
  regressiva(); 

  //EX 4
  int n1 = 7;
  int n2 = 52;
  int n3 = 27;
  isBigger(n1,n2,n3); 

  //EX 5
  int cinquentaPar = 50;
  imprimePar(cinquentaPar); 

  //EX 6
  int num = -5; // Defina o número aqui
  verPolaridade(num);
}

//EX 1 
void calcula(int parOuImpar) {
  if (parOuImpar % 2 == 1){
    print('É ímpar!');
  }
  else{
    print('É par!');
  }
}

//EX 2
void somar(int n) {
  int soma = 0;
    for (int i = 1; i <= n; i++) {
    soma += i; 
  }
  print("A soma de todos os números de 1 até $n é $soma");
}

//EX 3
void regressiva() {
  int contador = 0;
    for (int i = 10; i >= contador; i--) {
    print("Contando $i");
  }
}

//EX 4 
void isBigger(int n1,int n2,int n3) {

  if (n1 > n2 && n1 > n3){
    print('$n1 is bigger');
  }
  else if (n2 > n1 && n2 > n3){
    print('$n2 is bigger');
  }
  else{
    print('$n3 is bigger');
  }
}

//EX 5
void imprimePar(int cinquentaPar) {
  for (int i = 2; i <= cinquentaPar; i++){
     if (i % 2 == 0){
     print('$i é par!');
     }
  }
}

//EX 6
void verPolaridade(int num){
    if (num > 0) {
    print("O número é positivo.");
  } else if (num < 0) {
    print("O número é negativo.");
  } else {
    print("O número é zero.");
  }
}