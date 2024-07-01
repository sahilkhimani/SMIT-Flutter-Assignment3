// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

import 'dart:io';

void main() {
  print("Enter a number to print its factorial");
  int inputNum = int.parse(stdin.readLineSync()!);
  int num = inputNum;
  int i = 0;
  int factorial = 1;
  while (i < num) {
    factorial *= num;
    num--;
  }
  print("factorial of $inputNum is $factorial");
}
