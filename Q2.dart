import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  file.writeAsStringSync('\nNguyễn Duy Chiến.', mode: FileMode.append);
  print('Đã thêm được tên vào file có sẵn.');
}