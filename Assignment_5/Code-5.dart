import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File file = File('file_$i.txt');
    file.createSync();
  }

  print('100 files created successfully.');
}