// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8
import 'dart:io';

void main() {
  print("Enter a number to print Fibonacci sequence");
  int num = int.parse(stdin.readLineSync()!);

  int num1 = 0; 
  int num2 = 1; 
  int num3; 

  List<int> fibonacciSeq = [];

  for (int i = 0; num1 < num; i++) {
    fibonacciSeq.add(num1);
    num3 = num1 + num2;
    num1 = num2;
    num2 = num3;
  }
  print(fibonacciSeq);
}
