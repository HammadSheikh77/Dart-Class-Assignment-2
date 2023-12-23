// Q.5: Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop in dart

void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("List of Numbers: $num");
  print("Even Numbers in the List");
  //Using for loop
  for (int number in num) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
