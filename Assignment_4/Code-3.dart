import 'dart:io';

void main() {
  print("Enter expenses separated by space:");

  String input = stdin.readLineSync()!;
  List<String> values = input.split(" ");

  double total = 0;

  for (String value in values) {
    total += double.parse(value);
  }

  print("Total expense: $total");
}