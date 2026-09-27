class MathHelper {
  static int addition(int a, int b) {
    return a + b;
  }

  static int multiplication(int a, int b) {
    return a * b;
  }
}

void main() {
  print("Addition: ${MathHelper.addition(10, 20)}");
  print("Multiplication: ${MathHelper.multiplication(10, 20)}");
}