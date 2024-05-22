import 'dart:io';

void main(List<String> arguments) {
  String pro = 'Dart Programming';
  double version = 2.182;

  print('$pro ${version.toStringAsFixed(2)}');

  int row = 0;
  int size = 10;

  while (row < size) {
    int col = 0;
    while (col < size) {
      stdout.write("*  ");
      col++;
    }
    print("");
    row++;
  }
}
