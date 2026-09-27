import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  String op = stdin.readLineSync()!;
  double b = double.parse(stdin.readLineSync()!);

  if (op == '+') {
    print(a + b);
  } else if (op == '-') {
    print(a - b);
  } else if (op == '*') {
    print(a * b);
  } else if (op == '/') {
    if (b != 0) {
      print(a / b);
    } else {
      print("Cannot divide by zero");
    }
  } else {
    print("Invalid operator");
  }
}