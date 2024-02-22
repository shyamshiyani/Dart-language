import 'dart:io';

void main() {
  int num1,num2,mul=1;
  stdout.write("Enter the first number : ");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number : ");
  num2 = int.parse(stdin.readLineSync()!);

  mul = num1 * num2;
  
  print("The mul of $num1 and $num2 is : $mul");
}
