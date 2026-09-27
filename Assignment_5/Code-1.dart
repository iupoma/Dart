import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('Upoma Das Shotabdi');

  print('Name added successfully.');
}