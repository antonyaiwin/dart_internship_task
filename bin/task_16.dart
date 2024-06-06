import 'dart:io';

void main(List<String> args) {
  print('Multiply the adjacent values in an array.');
  print('Enter the values of integer array seperated by space : ');
  String input = stdin.readLineSync()!;
  List<int> inputList = input.split(' ').map((e) => int.parse(e)).toList();
  List<int> resultList = [];
  for (var i = 1; i < inputList.length; i++) {
    resultList.add(inputList[i] * inputList[i - 1]);
  }
  print('result:');
  for (var element in resultList) {
    stdout.write('$element ');
  }
}
