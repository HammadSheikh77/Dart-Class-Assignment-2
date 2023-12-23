// Q.2: remove all false values from below list by using removeWhere or retainWhere property.
// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

void main() {
  //QUESTION NO:2

  List<String> usersEligibility = [
    "John",
    "Alice",
    "eligible",
    "Mike",
    "Sarah",
    "Tom"
  ];
  //Remove all occurrence of 'eligible'
  usersEligibility.removeWhere((element) => element == "eligible");
  //Print the update list
  print("Updated List :$usersEligibility");
}
