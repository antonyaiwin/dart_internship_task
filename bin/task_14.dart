import 'dart:io';

void main(List<String> args) {
  print('Enter the annual income : ');
  double income = double.parse(stdin.readLineSync()!);

  int taxPercentage = 0;
  if (income > 1000000) {
    taxPercentage = 30;
  } else if (income > 500000) {
    taxPercentage = 20;
  } else if (income > 250000) {
    taxPercentage = 5;
  } else {
    taxPercentage = 0;
  }
  print('Income tax amount = ${(income * taxPercentage) / 100}');
}
