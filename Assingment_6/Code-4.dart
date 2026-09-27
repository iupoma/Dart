class Car {
  Car.manual() {
    print("Manual car selected");
  }

  Car.automatic() {
    print("Automatic car selected");
  }
}

void main() {
  Car.manual();
  Car.automatic();
}