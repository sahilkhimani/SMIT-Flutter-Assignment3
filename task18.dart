// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

void main() {
  List<int> inputList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  print("Given list: $inputList");
  for (int i = 0; i < inputList.length; i++) {
    if (inputList[i] > 5) {
      print(inputList[i]);
    }
  }
}
