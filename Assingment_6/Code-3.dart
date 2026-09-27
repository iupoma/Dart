class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);

  void displayInfo() {
    print("Title: $title");
    print("Subtitle: $subtitle");
    print("Author: $author");
  }
}

void main() {
  Book b = Book(
    "Dart Programming",
    "Learn OOP",
    "John Smith",
  );

  b.displayInfo();
}