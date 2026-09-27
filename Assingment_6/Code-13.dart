import 'dart:math';

class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

void main() {
  Shape r = Rectangle(10, 5);
  Shape c = Circle(5);

  print("Rectangle Area: ${r.area()}");
  print("Circle Area: ${c.area()}");
}