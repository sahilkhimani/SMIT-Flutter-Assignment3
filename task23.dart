// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
void main() {
  List<int> inputList = [3, -9, 1, 6, -4, -2, 8, -5, 7];
  num total = 0;
  int count = 0;
  for (num val in inputList) {
    if (val < 0) {
      total += val;
      count++;
    }
  }
  num average = total / count;
  print("Original List: $inputList");
  print("Average of the negative numbers is $average");
}
