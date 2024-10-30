void main() {
//EXEMPLO 1
  var lista = ["Laranja","Banana","Limão"];
  print(lista);
  
  List lista2 = ["Laranja","Banana","Limão"];
  print(lista2);


//EXEMPLO 2
  //List <String> lista = ["Laranja","Banana","Limão"];
  List <int> numeros = [1,2,5];
  List resultados = [2,"Vitor",22.4, 2, true];
  //var resultados2 = [2,"Vitor",22.4, 2, true];
  print(resultados);


//EXEMPLO 3
  List <String> lista3 = ["Laranja","Banana","Limão"];
  lista.add("Tomate");
  print(lista3);
  
  List <String> lista4 = ["Laranja","Banana","Limão"];
  lista2.insert(1,"Tomate");
  print(lista4);


//EXEMPLO 4
  List <String> lista5 = ["Laranja","Banana","Limão"];
  lista5.add("Tomate");
  lista5.removeLast();
  lista5.removeAt( 0 );
  lista5.remove("Banana"); //se escrever errado ele nao exclui
  print(lista5);


//EXEMPLO 5
  List <String> lista6 = ["Laranja","Banana","Limão"];
  lista6.removeWhere((lista6) => lista6.length < 6);
  print(lista6);

  List <int> numbers = [5,8,2,4,1];
  numbers.removeWhere((number) => number % 2 == 0); //remove os pares dentro do próprio escopo
  print(numbers); 
  
  List <String> lista7 = ["Laranja","Banana","Limão"];
  lista7.clear();
  print(lista7);


//EXEMPLO 6
  List <String> lista8 = ["Laranja","Banana","Limão"];
  print(lista8.length); //3 itens na lista
  
  List <String> lista9 = ["Laranja","Banana","Limão"];
  print(lista9.contains("Banana")); //true pois tem banana

  List <String> lista10 = ["Laranja","Banana","Limão"];
  lista10[0]="Tomate"; //substitui o primeiro item
  print(lista10);
  



}