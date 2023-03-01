import 'dart:io';

void main() {
  // open file
  File file = File('test.txt');
  file.writeAsStringSync('Welcome to test.txt file.');
  print('File written.');
}