import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.copySync('hello_copy.txt');

  print('File copied successfully.');
}