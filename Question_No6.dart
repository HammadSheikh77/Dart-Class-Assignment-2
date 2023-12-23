// Q.6: Map<String, double> mathMarks = {
//   'ram': 30,
//   'mark': 32,
//   'harry': 88,
//   'raj': 69,
//   'john': 15,
// };

// Using ".removeWhere()" method remove key, value where value <= 30
//then print the updated map mathMarks variable.

void main() {
  //QUESTION NO:6

  Map<String, double> mathMarks = {
    "Ram": 30,
    "Mark": 32,
    "Harry": 88,
    "Raj": 69,
    "John": 15
  };
  //Remove entries where value <= 30
  mathMarks.removeWhere((key, value) => value <= 30);
  //Print the Updated Map
  print("Updated mathMark Map :$mathMarks");
}
