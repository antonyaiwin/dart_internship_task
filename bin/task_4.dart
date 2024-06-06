import 'dart:io';

void main(List<String> args) {
  print('Enter mark of student : ');
  double mark = double.parse(stdin.readLineSync()!);

  print('The student have ${mark >= 50 ? 'Passed' : 'Failed'}!');
}
