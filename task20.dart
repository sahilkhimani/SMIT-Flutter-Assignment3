// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<int> inputList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int min = inputList[0];
  int max = inputList[0];
  for (int i = 0; i < inputList.length; i++) {
    if (inputList[i] > max) {
      max = inputList[i];
    } else if (inputList[i] < min) {
      min = inputList[i];
    }
  }
  print("Given list: $inputList");
  print("The maximum number of list is : $max");
  print("The minimum number of list is : $min");
}
