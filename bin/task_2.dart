import 'dart:io';

void main(List<String> args) {
  print('Sum of two numbers');
  print('Enter first number : ');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter second number : ');
  double b = double.parse(stdin.readLineSync()!);
  print('Sum of numbers $a and $b is ${a + b}');
}
