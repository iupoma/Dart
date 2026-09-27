class Company {
  String name;

  Company(this.name);

  double calculateSalary() {
    return 0;
  }
}

class Manager extends Company {
  double basicSalary;

  Manager(String name, this.basicSalary) : super(name);

  @override
  double calculateSalary() {
    return basicSalary + 10000;
  }
}

class Developer extends Company {
  double basicSalary;

  Developer(String name, this.basicSalary) : super(name);

  @override
  double calculateSalary() {
    return basicSalary + 5000;
  }
}

void main() {
  Company manager = Manager("Rahim", 50000);
  Company developer = Developer("Karim", 40000);

  print("Manager Salary: ${manager.calculateSalary()}");
  print("Developer Salary: ${developer.calculateSalary()}");
}