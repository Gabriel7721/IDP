import 'dart:io';

void main(List<String> arguments) {
  for (int i = 1; i <= 10; i++) {
    for (int a = 1; a <= 10; a++) {
      stdout.write(a * i);
      stdout.write(' ');
    }
    print('');
  }
}
