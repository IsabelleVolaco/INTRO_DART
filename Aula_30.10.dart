void main() {

//EXEMPLO 1 - listas

    var lista = ["Laranja","Banana","Limão"];
    print(lista);
  

    List lista2 = ["Laranja","Banana","Limão"];
    print(lista2);


//EXEMPLO 2 - guardando valores em listas

    //List <String> lista = ["Laranja","Banana","Limão"];
    List <int> numeros = [1,2,5];
    List resultados = [2,"Vitor",22.4, 2, true];
    //var resultados2 = [2,"Vitor",22.4, 2, true];
    print(resultados);


//EXEMPLO 3 - adicionando na lista

    List <String> lista3 = ["Laranja","Banana","Limão"];
    lista.add("Tomate");
    print(lista3);
  

    List <String> lista4 = ["Laranja","Banana","Limão"];
    lista2.insert(1,"Tomate");
    print(lista4);


//EXEMPLO 4 - removendo da lista

    List <String> lista5 = ["Laranja","Banana","Limão"];
    lista5.add("Tomate");
    lista5.removeLast();
    lista5.removeAt( 0 );
    lista5.remove("Banana"); //se escrever errado ele nao exclui
    print(lista5);


//EXEMPLO 5 - removendo onde

    List <String> lista6 = ["Laranja","Banana","Limão"];
    lista6.removeWhere((lista6) => lista6.length < 6);
    print(lista6);


    List <int> numbers = [5,8,2,4,1];
    numbers.removeWhere((number) => number % 2 == 0); //remove os pares dentro do próprio escopo
    print(numbers); 
  

    List <String> lista7 = ["Laranja","Banana","Limão"];
    lista7.clear();
    print(lista7);


//EXEMPLO 6 - comprimento, validação e substituição

    List <String> lista8 = ["Laranja","Banana","Limão"];
    print(lista8.length); //3 itens na lista
  

    List <String> lista9 = ["Laranja","Banana","Limão"];
    print(lista9.contains("Banana")); //true pois tem banana, fazendo uma validação


    List <String> lista10 = ["Laranja","Banana","Limão"];
    lista10[0]="Tomate"; //substitui o primeiro item
    print(lista10);
  

//EXEMPLO 7 - percorrendo com for

    List<String> lista11 = ["Maçã", "Banana", "Laranja"];
    for (var item in lista11) {
        //'item' é um objeto sendo criado
        print(item);
    }

    print(".............");

    List<String> lista12 = ["Maçã", "Banana", "Laranja"];
    for (var item in lista12) {
        print(item.length);
    }

    print(".............");

    List<String> lista13 = ["Maçã", "Banana", "Laranja"];
    for (var item in lista13) {
        print(item.contains("Banana"));
    }

    print(".............");
  
    List<String> lista14 = ["Maçã", "Banana", "Laranja"];
    lista14.forEach((item) => print(item));


//EXEMPLO 8 - juntando

    List<String> lista15 = ["Maçã", "Banana", "Laranja"];
    print(lista15.join(', ')); //cria uma string que é uma junção de todos os elementos da lista, no caso, este também os separa por espaço e virgula.
    print(lista15);
  

    List<String> letras = ["A", "B", "C"];
    String resulta = letras.join();
    print(resulta);
    

    List<double> letras2 = [1,2,3];
    String resulta2 = letras2.join(); //apenas junta
    print(resulta2);
 

//EXEMPLO 9 - tipos diferentes e cast

    var variosTipos = [1, "texto", true, 3.14];


    List<dynamic> lista16 = [1, "texto", true, 3.14];
    print(lista16);
  

    /* O código usa cast para converter elementos da lista genérica (List<Object>) em tipos específicos (int e String). */
    List<Object> lista17 = [1, "texto", true, 3.14];
    //Acessando elementos com cast
    int numero1 = lista17[0] as int;
    String texto1 = lista17[1] as String;
    print(lista17);
    

    List<Object?> lista18 = [1, "texto", true, 3.14];
    print(lista18);


//EXEMPLO 10 - lista aninhada

    var lista19 = [2,"Vitor", 33.56];
    lista19[2]="Maria";
    lista19[0]="Pedro";
    print(lista19);


    List<List<Object>> listaAninhada = [
    [1, 2, 3],
    ['a','b','c'],
    [true, false, true] ];
    print(listaAninhada);
  

//EXEMPLO 11 - vetor e array dinâmico

    //VETOR DE TAMANHO FIXO (5), COM ELEMENTOS PREENCHIDOS POR (0)
    List<int> vetor = List.filled(5,0); 
    vetor[0] = 10;
    print(vetor);
    /*vetor.add(6) dá erro pois não pode mudar o tamanho da lista*/


    //lista sem tamanho fixo, chamada de ARRAY DINAMICO
    List<int> arrayDinamico = []; 
    arrayDinamico.add(1);
    arrayDinamico.add(2);
    print(arrayDinamico);
    

//EXEMPLO 12 - add e adicionando tudo

    var frutas = ['Banana','Maçã','Laranja'];
    frutas.add('Abacaxi');
    print(frutas);
  
  
    var frutas2= ['Banana','Maçã','Laranja'];
    frutas2.addAll(['Abacaxi','Morango','Uva']);
    print(frutas2);


//EXEMPLO 13 - valida se ta vazio, sort e inversão de lista

    var frutas3 = ['Banana','Maçã','Laranja'];
    print(frutas3.isEmpty);
    print(frutas3.isNotEmpty);
  
  
    var frutas4= ['Banana','Maçã','Laranja'];
    frutas4.sort();
    print(frutas4);
  
  
    var frutas5= ['Banana','Maçã','Laranja'];
    var frutasInvertidas = frutas5.reversed.toList();
    print(frutasInvertidas);


//EXEMPLO 14 - lista imutável e matriz

    var nums = [1,2,3]; // torna imodificável, causando um erro ao tentar .add
    //nums.add(4);
  
  
    List<List<int>> minhaMatriz = [
        [1,2,3],
        [4,5,6],
        [7,8,9] 
    ];
    print(minhaMatriz);
    print(minhaMatriz[0][1]); // acessa o elemento da [LINHA][COLUNA] referente, sendo este 2
    print(minhaMatriz[2][0]); // acessa o 7



//EXEMPLO 15 - iterando sobre uma lista multidimensional

    List<List<int>> minhaMatriz2 = [
        [1,2,3],
        [4,5,6],
        [7,8,9] 
    ];
    for (int i = 0; i < minhaMatriz2.length; i++){
        for (int j = 0; j < minhaMatriz2[i].length; j++){
        print('Elemento na posição ($i,$j) : ${minhaMatriz2[i][j]}');
        }    
    }



// EXEMPLO 16 - iterando e preenchendo matrizes
    // Iterando com foreach
     List<List<int>> minhaMatriz3 = [
        [1,2,3],
        [4,5,6],
        [7,8,9] 
    ];
  
    minhaMatriz3.forEach((linha) {
        linha.forEach((elemento) {
        print(elemento);
        });
    });

  
    List<List<int>> minhaMatriz4 = List.generate(3, (i) => List.filled(3,0)); // Cria uma lista vazia de listas
  
    // Preencher a matriz dinamicamente
    int valor = 1;
    for (int i = 0; i < minhaMatriz4.length; i++) {
        for (int j = 0; j < minhaMatriz4[i].length; j++) {
        minhaMatriz4[i][j] = valor++;
        }
    }
    print(minhaMatriz4);
  


//EXEMPLO 17 - brincando com listas

    List<int> minhaLista1 = [1,2,3];
    List<int> minhaLista2 = [2,3,5];
    var listaTotal = [];
    listaTotal = [minhaLista1 + minhaLista2];
    print(listaTotal);
  
  
    List<int> minhaLista3 = [1,2,3];
    List<int> minhaLista4 = [2,3,5];
    var listaTotal2 = [];
    listaTotal2 = [0, minhaLista3 + minhaLista4 ,89,90];
    print(listaTotal2);
  
  
    List<int> minhaLista5 = [1,2,3];
    List<int> minhaLista6 = [4,5,6,7];
    var listaTotal3 = [];
    listaTotal3.addAll(minhaLista5 + minhaLista6);
    print(listaTotal3);
  
  
    bool valorAtivo = true;
    List<int> minhaLista7 = [1,2,3];
    List<int> minhaLista8 = [2,3,5];
    var listaTotal4 = [];
    listaTotal4 = [0, minhaLista7 + minhaLista8 ,89,if(valorAtivo)91]; //colocou true ou false
    print(listaTotal4);


//EXEMPLO 18 - verificando

    List<int> minhaLista9 = [1,2,3];
    List<int> minhaLista10 = [2,3,5];
    var lista11 = [];
    var listaTotal5 = [];
    listaTotal5 = [0,minhaLista9+minhaLista10,...?lista11,89];  // o ',...?' verifica se e objeto é nulo (lista11) e se não for nulo, o insere na lista.
    print(listaTotal5);
  

//EXEMPLO 19 - chave-valor (lembra dicionário)

  //conseguimos definir um índice customizado
  Map verduras = Map(); //chave-valor
  verduras['MO']= "Moranga";
  verduras['FE']= "Feijão";
  verduras['CE']= "Cenoura";
  print(verduras['FE']);
  
  
  Map<String, String> estados = Map(); 
  estados['SC']= "Santa Catarina";
  estados['PR']= "Paraná";
  estados['SP']= "São Paulo";
  print(estados.keys);
  

  Map<int, String> estados2 = Map(); 
  estados2[0]= "Santa Catarina";
  estados2[1]= "Paraná";
  estados2[2]= "São Paulo";
  print(estados2);

  
  Map<String, String> estados3 = Map(); 
  estados3["SC"]= "Santa Catarina";
  estados3["PR"]= "Paraná";
  estados3["SP"]= "São Paulo";
  print(estados3.values);
  

//EXEMPLO 20 - mapa dinâmico

  Map<String, String> estados4 = Map(); 
  estados4['SC']= "Santa Catarina";
  estados4['PR']= "Paraná";
  estados4['SP']= "São Paulo";
  estados4.forEach((chave, valor) =>print ("$chave - $valor"));
 
  
  Map<String, dynamic> user = Map(); 
  user["nome"] = "Vitor";
  user["idade"] = 40;
  print(user);


}


