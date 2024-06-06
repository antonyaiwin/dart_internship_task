import 'dart:io';

void main(List<String> args) {
  print('Enter the number : ');
  int input = int.parse(stdin.readLineSync()!);
  if (divisibleBy10(input)) {
    print('The number $input is divisible by 10');
  } else {
    print('The number $input is not divisible by 10');
  }
}

bool divisibleBy10(int n) {
  return n % 10 == 0;
}
