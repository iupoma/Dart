abstract class Person {
  String _name;

  Person(this._name);

  String get name {
    return _name;
  }

  set name(String value) {
    _name = value;
  }

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
  }
}

class Course {
  String code;
  String title;
  int credit;

  Course(this.code, this.title, this.credit);

  void displayCourse() {
    print("Course Code: $code");
    print("Course Title: $title");
    print("Credit: $credit");
  }
}

class Enrollment {
  Student student;
  Course course;
  double marks;

  Enrollment(this.student, this.course, this.marks);

  String get grade {
    if (marks >= 80) {
      return "A+";
    } else if (marks >= 70) {
      return "A";
    } else if (marks >= 60) {
      return "B";
    } else if (marks >= 50) {
      return "C";
    } else if (marks >= 40) {
      return "D";
    } else {
      return "F";
    }
  }

  void displayEnrollment() {
    print("Student: ${student.name}");
    print("Course: ${course.title}");
    print("Marks: $marks");
    print("Grade: $grade");
  }
}

void main() {
  Student student = Student("Upoma", 101);

  Course course = Course(
    "CSE301",
    "Object Oriented Programming",
    3,
  );

  Enrollment enrollment = Enrollment(
    student,
    course,
    85,
  );

  student.displayInfo();

  print("");

  course.displayCourse();

  print("");

  enrollment.displayEnrollment();
}