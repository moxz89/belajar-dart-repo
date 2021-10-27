import 'dart:io';

main(List<String> args) {
  List<int> myList = [1, 2, 3, 4, 5, 6];
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

  // mylist.add(10);
  // mylist.addAll(list);
  // mylist.insert(2, 90);
  // mylist.insertAll(1, [20, 30, 40]);
  // mylist.remove(2);
  myList.removeWhere((n) => n % 2 == 0);
  if (myList.every((number) => number % 2 != 0)) {
    print("semua ganjil");
  } else {
    print("semua genap");
  }
  myList.forEach((bilangan) {
    print(bilangan);
  });
}
