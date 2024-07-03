// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

import "dart:io";

void main() {
  print("Enter any word to count the vowels in that word");
  String word = stdin.readLineSync()!;
  int count = 0;

  for (int i = 0; i < word.length; i++) {
    if (word[i] == 'a' ||
        word[i] == 'e' ||
        word[i] == 'i' ||
        word[i] == 'o' ||
        word[i] == 'u') {
      count++;
    }
  }
  print("The number of vowels in $word is : $count");
}
