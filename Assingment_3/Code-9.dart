num maxNumber(num a, num b, num c) {
  num max = a;

  if (b > max) {
    max = b;
  }

  if (c > max) {
    max = c;
  }

  return max;
}

void main() {
  print(maxNumber(10, 25, 15));
}