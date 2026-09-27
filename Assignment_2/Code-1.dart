import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}