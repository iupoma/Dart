class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }

  double perimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle r = Rectangle(10, 5);

  print("Area: ${r.area()}");
  print("Perimeter: ${r.perimeter()}");
}