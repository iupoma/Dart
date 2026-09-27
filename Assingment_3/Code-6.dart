String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  print(reverseString("Hello"));
}