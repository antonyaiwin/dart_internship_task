import 'dart:io';

void main(List<String> args) {
  int n = 1;
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('$n ');
      n++;
    }
    stdout.writeln();
  }
}
