import 'dart:io';

void main(List<String> args) {
  print('Enter the marks scored by the student');

  try {
    stdout.write('Written test : ');
    double written = double.parse(stdin.readLineSync()!);

    stdout.write('Lab exams : ');
    double lab = double.parse(stdin.readLineSync()!);

    stdout.write('Assignments : ');
    double assignment = double.parse(stdin.readLineSync()!);
    double grade =
        (written * 70) / 100 + (lab * 20) / 100 + (assignment * 10) / 100;
    print('Grade of the student is $grade');
  } on Exception {
    print('Entered mark is invalid!');
    return;
  }
}
