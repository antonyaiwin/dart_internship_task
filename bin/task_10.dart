import 'dart:io';

void main(List<String> args) {
  print('Enter the String : ');
  String input = stdin.readLineSync() ?? '';
  if (input.toLowerCase() == input.toLowerCase().split('').reversed.join()) {
    print('Entered string is a palindrome');
  } else {
    print('Entered string is not a palindrome');
  }
}
