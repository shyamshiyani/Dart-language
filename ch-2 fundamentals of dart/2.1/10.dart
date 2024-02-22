import 'dart:io';

void main()
{
  int number;

  stdout.write("Enter the number = ");
  number = int .parse(stdin.readLineSync()!);

  if(number%2==0)
  {
    print("This number is even...");
  }
  else
  {
    print("This number is odd...");
  }

}