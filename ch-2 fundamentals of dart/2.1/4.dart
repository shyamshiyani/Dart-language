import 'dart:io';

void main() {
  int num1,i;
  stdout.write("Enter the number: ");
  num1 = int.parse(stdin.readLineSync()!);

  for(i=1;i<=10;i++)
  {
    print("$num1 x $i = ${num1*i}");
  }
  
}
