import 'dart:io';

void main()
{
  int num,cube;

  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);

  cube=num*num*num;

  print("The cube of number : $cube");
}