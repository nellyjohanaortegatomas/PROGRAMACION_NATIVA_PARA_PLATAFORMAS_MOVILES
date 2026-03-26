void main() async {
  print('Inicio del programa');
  
  try {
    final value = await httpGet('http://api.nelly.dev');
    print(value);
  } on Exception catch(err) {
    print('Tenemos una excepción: $err');
  } catch(err) {
    print('OOPS!! Algo terrible ha pasado: $err');
  } finally {
    print('Fin del try-catch');
  }
  
  print('Final del Programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));
  
  //throw Exception('No hay parametros en la URL');
  throw 'Error en la petición';
  //return 'Tenemos un valor!!';
}
