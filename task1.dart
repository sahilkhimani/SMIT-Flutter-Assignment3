// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

import 'dart:io';

void main() {
  List<int> numbers = [];
  List<int> evenNumbers = [];
  print("Enter 5 numbers to create a list");
  for (int i = 0; i < 5; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print("List: $numbers");
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenNumbers.add(numbers[i]);
    }
  }
  print("Even Numbers: $evenNumbers");
}
