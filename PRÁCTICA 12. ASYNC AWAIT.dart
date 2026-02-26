void main() async {
  print('Inicio del programa');
  
  try {
    final value = await httpGet('http://api.nelly.dev');
    print(value);
  } catch(err) {
    print('Error: $err');
  }
  
  print('Final del Programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));
  
  throw 'Error en la petición';
  //return 'Tenemos un valor!!';
}
