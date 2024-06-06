import 'dart:developer';
import 'dart:io';

void main(List<String> args) {
  print('Enter the values of integer array seperated by space : ');
  String input = stdin.readLineSync()!;
  List<int> inputList = [];
  try {
    inputList = input.split(' ').map((e) => int.parse(e)).toList()..sort();
  } on Exception catch (e) {
    log(e.toString());
    print('Entered numbers are invalid!\nPlease try again');
    return;
  }

  print('Minimium value : ${inputList.first}');
  print('Maximum value : ${inputList.last}');
  int sum =
      inputList.fold(0, (previousValue, element) => previousValue += element);
  print('Average : ${sum / inputList.length}');
}
