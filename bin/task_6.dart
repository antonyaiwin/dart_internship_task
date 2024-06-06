import 'dart:io';

void main(List<String> args) {
  print('Enter The Week Day Number : ');
  int dayNumber = int.parse(stdin.readLineSync()!);

  String day = '';
  switch (dayNumber) {
    case 1:
      day = 'Sunday';
      break;
    case 2:
      day = 'Monday';
      break;
    case 3:
      day = 'Tuesday';
      break;
    case 4:
      day = 'Wednesday';
      break;
    case 5:
      day = 'Thursday';
      break;
    case 6:
      day = 'Friday';
      break;
    case 7:
      day = 'Saturday';
      break;

    default:
      day = 'Invalid Entry';
      break;
  }
  print(day);
}
