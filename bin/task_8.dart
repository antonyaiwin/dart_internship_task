import 'dart:io';

void main(List<String> args) {
  print('Sum of odd numbers');

  print('Enter a limit : ');

  int limit = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (var i = 1; i <= limit; i += 2) {
    sum += i;
  }
  print('Sum of odd numbers upto $limit is $sum');
}
