void main() {
  List<String> friends = [
    "Anika",
    "Rahim",
    "Ayesha",
    "Karim",
    "Arif",
    "Nila",
    "Sadia"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print(result);
}