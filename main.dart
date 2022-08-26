import 'dart:io';

void main(List<String> args) {
  print('----------Calculator-----------');
  print("\n");
  print('Kindly enter your name:');
  String username = stdin.readLineSync()!;
  print("\n");
  greeting(username);
  print("\n");
  print('Enter the first number');
  var num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number: ');
  var num2 = double.parse(stdin.readLineSync()!);

  // print('Enter the operand: ');
  // var operand = double.parse(stdin.readLineSync()!);
  addition(num1, num2);
}

void addition(double num1, double num2) {
  var result = num1 + num2;
  print("The Sum of $num1 and $num2 is $result");
}

void greeting(name) {
  print('Welcome to Dart World, $name');
}

void subtraction(num1, num2) {
  var result = num1 - num2;
  print("The Difference between $num1 and $num2 is $result");
}

void multiply(num1, num2) {
  var result = num1 * num2;
  print("$num1 multiplied by $num2 is $result");
}

void divide(num1, num2) {
  var result = num1 / num2;
  print("$num1 divided by $num2 is $result");
}
