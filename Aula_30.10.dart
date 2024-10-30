void main() {
//EXEMPLO 1
  var lista = ["Laranja","Banana","Limão"];
  print(lista);
  
  List minhaLista = ["Laranja","Banana","Limão"];
  print(minhaLista);

//EXEMPLO 2
  List <String> lista = ["Laranja","Banana","Limão"];
  List <int> numeros = [1,2,5];
  List resultados = [2,"Vitor",22.4, 2, true];
  var resultados2 = [2,"Vitor",22.4, 2, true];
  print(resultados);


//EXEMPLO 3
  List <String> lista = ["Laranja","Banana","Limão"];
  lista.add("Tomate");
  print(lista);
  
  List <String> lista2 = ["Laranja","Banana","Limão"];
  lista2.insert(1,"Tomate");
  print(lista2);

}
