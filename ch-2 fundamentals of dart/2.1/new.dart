import 'dart:io';

void main() {
  int choice, first, second;

  print("press 1 for addition");
  print("press 2 for subtraction");
  print("press 3 for multiplication");
  print("press 4 for division");
  print("press 5 for modula");
  print("press 0 for exit");

  stdout.write("Enter your choice=");
  choice = int.parse(stdin.readLineSync()!);

  if (choice != 0) {
    stdout.write("Enter the first number=");
    first = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the second number=");
    second = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("The Addition is= ${first + second}");
        break;

      case 2:
        print("The Subtraction is= ${first - second}");
        break;

      case 3:
        print("The Multiplicatin is= ${first * second}");
        break;

      case 4:
        print("The Divison is= ${first / second}");
        break;

      case 5:
        print("The Modula is= ${first % second}");
        break;

      default:
        print("Invalid choice");
    }
  }
}
