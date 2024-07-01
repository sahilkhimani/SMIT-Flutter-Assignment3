// Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *

import "dart:io";

void main() {
  for (int i = 1; i < 5; i++) {
    stdout.write(' ' * (5 - i));
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
