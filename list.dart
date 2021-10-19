import 'dart:io';

main(List<String> args) {
  List<int> mylist = [];
  List<int> list = [1, 2, 3];
  // list[0] = 5;
  // int p = list[0];
  // print(p);

  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }
  // for (int bilangan in list) {
  //   print(bilangan);
  // }
  list.forEach((bilangan) {
    print(bilangan);
  });
}
