import 'dart:io';

void main(List<String> args) {
  var numero = 1;
  int nmenor = 1000;
  int nmayor = 0;
  for (var i = 1; i <= 10; i++) {
    print('Digite un numero ($i):');
    var n = stdin.readLineSync();
    int num = int.parse('$n');
    //print('$num');
    if (num > nmayor) {
      nmayor = num;
    }
  }

  print('El numero mayor es: $nmayor');

  /*
  do {
    print('$numero');
    numero++;
  } while (numero <= 40);
  */
}
