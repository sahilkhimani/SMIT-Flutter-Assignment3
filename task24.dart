// Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

void main() {
  List<int> inputList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumberList = [];
  for (int i = 0; i < inputList.length; i++) {
    bool isPrime = true;
    for (int j = 2; j <= inputList[i] / j; j++) {
      if (inputList[i] % j == 0) {
        isPrime = false;
      }
    }
     if (isPrime) {
        primeNumberList.add(inputList[i]);
      }    
  }
  print(primeNumberList);
}
