// Q.7:Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have length 4.

void main() {
  //QUESTION NO:7

  Map<String, String> contactMap = {
    "John": "123-456-7890",
    "Alice": "987-654-3210",
    "Bob": "555-1234",
    "Eve": "888-777-6666",
  };
  List<String> keysWithLength4 =
      contactMap.keys.where((key) => key.length == 4).toList();
  print("Original Map: $contactMap");
  print("Keys with length 4: $keysWithLength4");
}
