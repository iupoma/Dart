import 'dart:io';

void main() {
  String ch = stdin.readLineSync()!.toLowerCase();

  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print("Vowel");
  } else {
    print("Consonant");
  }
}