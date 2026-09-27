void main() {
  Map<String, String> contacts = {
    "John": "123456789",
    "Sara": "987654321",
    "Alex": "555555555",
    "Mike": "111111111"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print(result);
}