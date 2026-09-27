class Box<T> {
  T data;

  Box(this.data);

  void display() {
    print("Data: $data");
  }
}

void main() {
  Box<int> intBox = Box(100);
  Box<String> stringBox = Box("Hello Dart");
  Box<double> doubleBox = Box(25.5);

  intBox.display();
  stringBox.display();
  doubleBox.display();
}