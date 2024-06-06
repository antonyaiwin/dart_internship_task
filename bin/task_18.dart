import 'dart:io';

void main(List<String> args) {
  print('Enter the string : ');
  String input = stdin.readLineSync()!;
  List<String> list = input.split(' ');
  list.removeWhere((element) => element.isEmpty);
  print(list.join(' '));
}
