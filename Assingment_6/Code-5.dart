class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);

  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
  }
}

void main() {
  const Customer c = Customer("Upoma", 101);

  c.displayInfo();
}