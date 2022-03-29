import 'dart:io';

void main() {
  print("Enter a number : ");
  var num = int.parse(stdin.readLineSync()!);
  print('Factorial of $num is ${findFactorial(num)}');
}

findFactorial(int num) {
  if (num == 1) {
    return 1;
  }
  return num * findFactorial(num - 1);
}

