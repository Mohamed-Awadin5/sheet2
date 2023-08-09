import 'dart:io';

void printEvenNumbers(int n) {
  bool hasEvenNumber = false;

  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
      hasEvenNumber = true;
    }
  }

  if (!hasEvenNumber) {
    print(-1);
  }
}

void main() {
  int n = int.parse(stdin.readLineSync()!);
  printEvenNumbers(n);
}
