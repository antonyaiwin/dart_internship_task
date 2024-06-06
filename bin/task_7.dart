import 'dart:io';

void main(List<String> args) {
  print('Multiplication Number');

  print('Enter a number : ');

  int number = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print('$i x $number = ${i * number}');
  }
}
