import 'dart:io';

void main()
{
  double amount,rate,time,cal;

  stdout.write("Enter the amount : ");
  amount = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the rate of interest  : ");
  rate = double .parse(stdin.readLineSync()!);
  stdout.write("Enter the year : ");
  time = double .parse(stdin.readLineSync()!);


  cal=((amount*rate*time)/100);

  print("The simple interest  is : $cal");
  
}