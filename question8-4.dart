import 'dart:io';

void main() async {
  File file = File('sample.csv');
  await file.readAsString().then((value) => print(value));
}