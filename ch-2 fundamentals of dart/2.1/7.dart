import 'dart:io';

void main() {
  String firstName, lastName;

  stdout.write("Enter First Name : ");
  firstName = stdin.readLineSync()!;
  stdout.write("Enter Last Name : ");
  lastName = stdin.readLineSync()!;

  print("Your full name is : $firstName $lastName");
}