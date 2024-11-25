import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print("Please Enter number :");
  int number = int.parse(stdin.readLineSync()!);

  print(isEven(number));
}