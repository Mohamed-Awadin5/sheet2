import 'dart:io';

void printNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  int n = int.parse(stdin.readLineSync()!);
  printNumbers(n);
}
