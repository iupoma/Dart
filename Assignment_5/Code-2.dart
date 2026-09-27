import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync(
    '\nMy Friend: Rahim',
    mode: FileMode.append,
  );

  print('Friend name added successfully.');
}