
String crearString(){
  String nombre = 'Erick Martinez H'; //Esta es la manera en la que se declara una cadena
  
  return nombre;
}

String concatenaString(String a, String b){
  
  String contaneda = a + b;
  // String contaneda2 = '$a $b';

  return contaneda;
}

String concatenaString2(String a, String b){
  
  // String contaneda = a + b;
  String contaneda2 = '${a + b}';

  return contaneda2;
}

