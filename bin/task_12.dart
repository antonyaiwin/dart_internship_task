import 'dart:io';

void main(List<String> args) {
  Math math = Math();
  while (true) {
    print('Welcome to math operations.\n\nPlease choose an option.\n');
    print('''  1 : Addition
  2 : Subtraction
  3 : Multiplication
  4 : Division
  5 : Exit''');
    stdout.write('Enter your option : ');
    int? option = int.tryParse(stdin.readLineSync()!);

    if (option == 5) {
      break;
    }
    switch (option) {
      case 1:
        math.addition();
        break;
      case 2:
        math.subtraction();
        break;
      case 3:
        math.multiplication();
        break;
      case 4:
        math.division();
        break;
      default:
        print('Invalid option! Please try again!\n');
    }
  }
}

class Math {
  late num a, b;
  void readInput() {
    stdout.write('Enter first number : ');
    a = num.parse(stdin.readLineSync()!);
    stdout.write('Enter second number : ');
    b = num.parse(stdin.readLineSync()!);
  }

  void addition() {
    readInput();
    print('$a + $b = ${a + b}\n');
  }

  void subtraction() {
    readInput();
    print('$a - $b = ${a - b}\n');
  }

  void multiplication() {
    readInput();
    print('$a * $b = ${a * b}\n');
  }

  void division() {
    readInput();
    print('$a / $b = ${a / b}\n');
  }
}
