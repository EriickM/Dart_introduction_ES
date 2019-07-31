// import 'package:cadenas/cadenas.dart' as cadenas;
import 'package:cadenas/cadena.dart' as string;
import 'package:cadenas/boleanos.dart';
import 'package:cadenas/listas.dart';
import 'package:cadenas/mapas.dart' as mapas;

main(List<String> arguments) {
  
  // Uso de las cadenas String
  
  print('Esta es una cadena String. ${string.crearString()}');
  var c1 = string.concatenaString('Hola ', 'Mundo.');
  print("Esta representa una forma de concatenacion: $c1");
  var c2 = string.concatenaString2('Hola ', 'Mundo.');
  print("Esta representa otra forma de concatenacion: $c2");

  //uso de boolenaos

  final bolea = new Boleano();
  bolea.existencia(); //Este metodo genera un booleano y evalua su valor, esta definido como true
  print('La espuesta es: ${bolea.cambioValor(false)}'); //Este metodo cambia el valor de un booleano, es por eso que solicita un dato boolean.

  
  //Uso de Listas
  
  final listas = new Listas();
  print('La longitud de la lista ${listas.longitudLista()}');
  listas.recorreLista(); //Recorre una lista con un for Each
  print('\n\n\n');
  listas.agregarLista('Hola'); 
  listas.agregarLista('Itzel'); 
  listas.agregarLista('Brenda'); 
  print('\n\n\n');
  listas.recorrePala();
  print('\n\n\n');
  listas.cambiarValor(45);


  //uso de mapas

  mapas.generaMapa();
}
