// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

import 'dart:io';

void main() {
  for (int i = 1; i < 5; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
