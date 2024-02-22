import 'dart:io';

void main() {
  int num1, num2, i, j;
  stdout.write("Enter the first number: ");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number : ");
  num2 = int.parse(stdin.readLineSync()!);

  for (j = num1; j <= num2; j++) 
  {
    for (i = 1; i <= 10; i++)
    {
      print("$j x $i = ${j * i}");
    }
    print("\n");
  }
}
