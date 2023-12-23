// Q.3: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> numbers = [15, 7, 23, 42, 12, 9, 30];

  int maxValue = findMaxValue(numbers);

  print("List of numbers: $numbers");
  print("Maximum value: $maxValue");
}

int findMaxValue(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("The list is empty");
  }

  int maxValue =
      numbers.reduce((value, element) => value > element ? value : element);

  return maxValue;
}
