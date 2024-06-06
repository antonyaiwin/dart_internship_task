import 'dart:io';

void main(List<String> args) {
  print('Enter percentage of mark : ');
  double markPercentage = double.parse(stdin.readLineSync()!);

  String grade = '';
  if (markPercentage >= 90) {
    grade = 'A';
  } else if (markPercentage >= 80) {
    grade = 'B';
  } else if (markPercentage >= 70) {
    grade = 'C';
  } else if (markPercentage >= 60) {
    grade = 'D';
  } else if (markPercentage >= 50) {
    grade = 'E';
  } else {
    grade = 'F(Failed)';
  }
  print('Grade = $grade');
}
