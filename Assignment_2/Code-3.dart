import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  if (n > 0) {
    print("Positive");
  } else if (n < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}