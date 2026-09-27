class Document {
  String title;

  Document(this.title);
}

mixin Printable on Document {
  void display() {
    print("Document Title: $title");
  }
}

class Invoice extends Document with Printable {
  Invoice(String title) : super(title);
}

class Report extends Document with Printable {
  Report(String title) : super(title);
}

void main() {
  Invoice invoice = Invoice("Customer Invoice");
  Report report = Report("Monthly Report");

  invoice.display();
  report.display();
}