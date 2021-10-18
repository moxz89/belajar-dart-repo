import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

int doMathOperator(int number1, int number2, Function operator) {
  return operator(number1, number2);
}

main(List<String> args) {
  print(say("Johnny", "Heloo", appName: "whatsapp"));
  print(say2("Johnny", "Heloo", "Doloris"));

  print(doMathOperator(6, 2, (a, b) => a * b));
}
