void main() {
  int a = 10;
  int b = 20;

  print("Before swapping:");
  print("a = $a");
  print("b = $b");

  int temp = a;
  a = b;
  b = temp;

  print("After swapping:");
  print("a = $a");
  print("b = $b");
}