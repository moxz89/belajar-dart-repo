import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  // hasil = panjang * lebar;
  // return hasil;
  return panjang * lebar;
}

void hello_world() {
  print("Hello World!!!");
}

main(List<String> args) {
  hello_world();

  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  // luas = luas_segiempat(p, l);

  // print(luas);
  print(luas_segiempat(p, l));
}
