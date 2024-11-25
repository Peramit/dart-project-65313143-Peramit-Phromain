import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print("Please enter length :");
  double length = double.parse(stdin.readLineSync()!);

  print("Please enter Width :");
  double width = double.parse(stdin.readLineSync()!);

  double area = calculateArea(length: length, width: width);
  print("area of ​​rectangle : $area");
}