
import 'dart:io';

void main(List<String> arguments) {
  String Input = stdin.readLineSync();
  double Number = double.tryParse(Input);
  print(Number + 5);
}
