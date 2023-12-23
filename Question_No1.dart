// Q.1: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  //QUESTION NO:1

  List<int> numbers = [7, 10, 17, 28, 30];

  int smallest = findSmallest(numbers);
  int greatest = findGreatest(numbers);

  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

int findSmallest(List<int> numbers) {
  int smallest = numbers[0];
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }
  return smallest;
}

int findGreatest(List<int> numbers) {
  int greatest = numbers[0];
  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }
  return greatest;
}
