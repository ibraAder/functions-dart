// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(double a, double b) {
  return a / b;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Returning null if the list is empty
  }
}

void main() {
  // Example usage of the functions
  print(addTwo(5, 3)); // Task 1
  print(subtractTwo(8, 4)); // Task 2
  print(multiplyTwo(6, 2)); // Task 3
  print(divideTwo(10, 2)); // Task 4
  print(stringLength("Hello")); // Task 5
  print(getFirstElement([1, 2, 3])); // Task 6
}
