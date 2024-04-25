import 'dart:io';

void main() {
  print("Enter a number: ");
  var number = int.parse(stdin.readLineSync() ?? '0');

  if (number > 10) {
    print("The number is greater than 10");
  } else if (number < 10) {
    print("The number is less than 10");
  } else if (number == 10) {
    print("The number is equal to 10");
  } else {
    print("Enter a valid number");
  }
}
