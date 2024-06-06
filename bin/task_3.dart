import 'dart:io';

void main(List<String> args) {
  print('Simple interest calculator');

  print('Enter Principal amount (P) : ');
  int principal = int.parse(stdin.readLineSync()!);

  print('Enter Interest rate (R) : ');
  double interest = double.parse(stdin.readLineSync()!);

  print('Enter Number of years (n) : ');
  double years = double.parse(stdin.readLineSync()!);
  print('Simple interest = ${(principal * interest * years) / 100}');
}
