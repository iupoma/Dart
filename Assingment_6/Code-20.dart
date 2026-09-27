extension Capitalize on String {
  String toCapitalized() {
    if (isEmpty) {
      return this;
    }

    return "${this[0].toUpperCase()}${substring(1)}";
  }
}

void main() {
  String text = "dart programming";

  print(text.toCapitalized());
}