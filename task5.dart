// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15
import 'dart:io';

void main() {
  print("Enter a more than two digit number to calculate its sum");
  int num = int.parse(stdin.readLineSync()!);
  String givenNum = num.toString();
  int i = 0;
  int sum = 0;
  while (i < givenNum.length) {
    sum += int.parse(givenNum[i]);
    i++;
  }
  print("Sum of $givenNum is $sum");
}
