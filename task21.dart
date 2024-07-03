// Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.
import "dart:math";

void main() {
  List<int> inputList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  num sum = 0;
  for (int i = 0; i < inputList.length; i++) {
    if (inputList[i] % 2 != 0) {
      sum += pow(inputList[i], 2);
    }
  }
  print("Given list: $inputList");
  print("The sum of the squares of all the odd numbers is : $sum");
}
