void main() {
  // Chamar cada exercício
  
  conversaoTemperatura();
  contagemDe1a10();
  verificacaoParOuImpar();
  verificacaoIdadeParaVoto();
  programaDeCreditoPessoal();
  programaDeBrinde();
  programaDeMilhagem();
}


// 1. Sistema de conversão de temperatura:
/* Vamos converter Celsius para Fahrenheit.
 Fórmula: °F = (°C x 1,8) + 32.
 Temos duas variáveis "F" e "C". Realize a operação onde C = 22.
 Qual o valor de F?*/

void conversaoTemperatura() {

  double celsius = 22;
  double fahrenheit = (celsius * 1.8) + 32;
  print("Temperatura em Fahrenheit: $fahrenheit");
}


// 2. Escreva um programa que conte de 1 até 10 usando a estrutura "do-while".

void contagemDe1a10() {

  int count = 1;
  do {
    print(count);
    count++;
  } while (count <= 10);
}


// 3. Escreva um programa que leia um número inteiro e verifique se ele é par ou ímpar.

void verificacaoParOuImpar() {

  int num = 7; 
  if (num % 2 == 0) {
    print("$num é par.");
  } else {
    print("$num é ímpar.");
  }
}


// 4. Escreva um programa que verifique a idade sob as regras:
 /*Menor de 16 não vota, de 16 até menor de 18 optativo,
 18 voto obrigatório e com 70 o voto é facultativo.*/

void verificacaoIdadeParaVoto() {

  int idade = 20; 
  if (idade < 16) {
    print("Não vota.");
  } else if (idade >= 16 && idade < 18 || idade >= 70) {
    print("Voto optativo.");
  } else {
    print("Voto obrigatório.");
  }
}


// 5. Escreva um programa de crédito pessoal, 
/* que conceda até 30% do seu salário para a parcela e com juros de 12% no valor total.
 Salário = 2.850,00.*/

void programaDeCreditoPessoal() {
  double salario = 2850.00;
  double parcelaMaxima = salario * 0.3;
  double valorComJuros = parcelaMaxima * 1.12;
  print("Parcela máxima: $parcelaMaxima, Valor com juros: $valorComJuros");
}


// 6. Escreva um programa de brinde onde temos de informar a idade e o sexo, 
/* se for maior de idade ou se for do sexo feminino o participante ganha o brinde.*/

void programaDeBrinde() {
 
  int idadeParticipante = 19; 
  String sexo = "F"; 

  if (idadeParticipante >= 18 || sexo == "F") {
    print("Participante ganha o brinde.");
  } else {
    print("Participante não ganha o brinde.");
  }
}


// 7. Escreva um programa de milhagem onde a milhagem acumulada gera pontos,
/* podendo trocar 12 milhas por 01 ponto e quando acumular 10 pontos 
 o programa informa "contemplado".*/

 void programaDeMilhagem() {

  int milhas = 120; 
  int pontos = milhas ~/ 12;

  if (pontos >= 10) {
    print("Contemplado!");
  } else {
    print("Você tem $pontos pontos.");
  }
}