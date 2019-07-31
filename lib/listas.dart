

class Listas{
  
  List <String> palabra = List<String>();  //Se pueden generar lista de cualquier tipo de dato inclusive lista de objetos
  List <int> numeros = List(8); //Declaracion de una lista vacia de 8 elementos
  List <int> pares = [2,4,6,8,10,11]; //Para inicializar las listas los datos deben in entre corchetes

  int longitudLista(){  //retorna el numero de elemetos de una lista

    int longitud = numeros.length;
    return longitud;

  }

  void recorreLista(){

    for (var item in pares) {
      
      print(item);

    }

  }

  void agregarLista(String data){
    String dato = (data.isNotEmpty)? data : '';  //Condicion para no recibir un valor null
    palabra.add(dato);
    print('Se agergo $data, a la lista palabra');
  }


  void recorrePala(){
    for (var item in palabra) {
      print(item);
    }
  }


  void cambiarValor(int x){
    print('Se realizara cambio de valor de la lista pares en la posicion 2');
    print('Dato actual ${pares[2]}');
    pares[2] = x;
    print('Dato actual ${pares[2]}');

  }

}

