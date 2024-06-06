import 'dart:io';

void main(List<String> args) {
  print('Enter the Number : ');
  int input = int.parse(stdin.readLineSync() ?? '');
  String result = '';
  if (input <= 1) {
    result = 'Not Prime';
  } else if (input == 2) {
    result = 'Prime';
  } else if (input % 2 == 0) {
    result = 'Not Prime';
  } else {
    result = 'prime';
    for (int i = 3; i < input; i++) {
      if (input % i == 0) {
        result = 'Not Prime';
        break;
      }
    }
  }

  print('Entered number is $result number');
}
