T findLargest<T extends num>(T a, T b) {
  return a > b ? a : b;
}

void main() {
  print(findLargest<int>(10, 20));
  print(findLargest<double>(5.5, 3.2));
}