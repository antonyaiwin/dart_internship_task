import 'dart:io';

void main(List<String> args) {
  print('Enter the characters : ');
  String input = stdin.readLineSync() ?? '';
  print('Entered characters: $input');
}
