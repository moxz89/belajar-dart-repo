import 'dart:io';

main(List<String> arguments) {
  // for (int counter = 0; counter < 5; counter = counter + 1) {
  //   print("Halo");
  // }

  int a = 0;
  while (a < 5) {
    print("halo ke " + a.toString());
    a += 1;
  }
  print("============");

  int x = 0;
  do {
    print("dododo ke " + x.toString());
    x += 1;
  } while (x < 5);
}
