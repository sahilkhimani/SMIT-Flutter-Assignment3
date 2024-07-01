// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

import 'dart:io';

void main() {
  print("Enter a number to check whether it is prime or not");
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for (int i = 2; i <= num / i; i++) {
    if (num % i == 0) {
      isPrime = false;
    }
  }
  if (isPrime) {
    print("Given number $num is a prime number");
  } else {
    print("Given number $num is not a prime number");
  }
}
