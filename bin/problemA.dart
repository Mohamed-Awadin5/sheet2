
  import 'dart:io';

void main(List<String> arguments) {

  double R = double.parse(stdin.readLineSync()!);
  double pi = 3.141592653;
  
  double area = pi * R * R;
  
  print(area.toStringAsFixed(9));
}