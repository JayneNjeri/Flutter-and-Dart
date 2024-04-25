void main() {
  //1. addNumbers Function
  int addNumbers(int a, int b) {
    return a + b;
  }

  print(addNumbers(10, 20));

  //2. subtractNumbers Function
  int subtractNumbers(int a, int b) {
    return a - b;
  }

  print(subtractNumbers(50, 35));
  //3. multiplyNumbers Function
  int multiplyNumbers(int a, int b) {
    return a * b;
  }

  print(multiplyNumbers(60, 40));
  //4. divideNumbers Function
  double divideNumbers(double a, double b) {
    return a / b;
  }

  print(divideNumbers(100, 20));
  //5. stringLength Function
  int stringLength(String name) {
    return name.length;
  }

  print(stringLength("Jane Mwangi"));
  //6. getFirstElement Function
  String getFirstElement(List<String> names) {
    return names[0];
  }

  print(getFirstElement(["Jane", "John", "James"]));
}
