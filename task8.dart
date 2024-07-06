// Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

import "dart:io";

void main() {
  print("Enter any word to check whether it is palindrome or not");
  String word = stdin.readLineSync()!;
  List<String> normalList = [];
  for (int i = 0; i < word.length; i++) {
    normalList.add(word[i]);
  }
  List<String> reversedList = normalList.reversed.toList();
  if (normalList.toString() == reversedList.toString()) {
    print("Given word $word is Palindrome");
  } else {
    print("Given word $word is not Palindrome");
  }
}
