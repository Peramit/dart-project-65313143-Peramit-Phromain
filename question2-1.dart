import 'dart:io';

void main() {
  print('Enter number to check : ');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('$number Even number');
  } else {
    print('$number Old number');  
  }
}