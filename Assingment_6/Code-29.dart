class Book {
  String title;
  String author;
  bool isIssued;

  Book(this.title, this.author, this.isIssued);

  void displayBook() {
    print("Title: $title");
    print("Author: $author");
    print("Issued: $isIssued");
  }
}

class Member {
  String name;
  int id;

  Member(this.name, this.id);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(String title, Member member) {
    for (Book book in books) {
      if (book.title == title) {
        if (!book.isIssued) {
          book.isIssued = true;

          print(
            "$title issued to ${member.name}.",
          );
        } else {
          print("$title is already issued.");
        }

        return;
      }
    }

    print("Book not found.");
  }

  void returnBook(String title) {
    for (Book book in books) {
      if (book.title == title) {
        book.isIssued = false;

        print("$title has been returned.");
        return;
      }
    }

    print("Book not found.");
  }

  void displayBooks() {
    for (Book book in books) {
      book.displayBook();
      print("----------------");
    }
  }
}

void main() {
  Library library = Library();

  Book book1 = Book(
    "Dart Programming",
    "John Smith",
    false,
  );

  Book book2 = Book(
    "OOP with Dart",
    "David",
    false,
  );

  library.addBook(book1);
  library.addBook(book2);

  Member member = Member("Upoma", 101);

  library.displayBooks();

  library.issueBook("Dart Programming", member);

  library.returnBook("Dart Programming");

  library.displayBooks();
}