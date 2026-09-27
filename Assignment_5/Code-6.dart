import 'dart:io';

void main() {
  File file = File('hello_copy.txt');

  if (file.existsSync()) {
    file.deleteSync();
    print('File deleted successfully.');
  } else {
    print('File does not exist.');
  }
}