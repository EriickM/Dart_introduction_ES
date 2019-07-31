
class Boleano{

  bool existe = true ;

  bool existencia(){

    if (existe){
      print('Existencia esta activada $existe');
    }else{
      print('Existencia esta falso $existe');
    }
  }

  String cambioValor(bool resp){

    existe = resp;
    if (existe){
      return 'Existencia esta activada $existe';
    }else{
      return 'Existencia esta falso $existe';
    }

  }





}