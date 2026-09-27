void main() {
  Map<String, dynamic> person = {
    "name": "Upoma",
    "address": "Chattogram",
    "age": 22,
    "country": "Bangladesh"
  };

  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key: $value");
  });
}