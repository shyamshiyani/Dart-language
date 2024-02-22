import 'dart:io';

void main() {
  int choice, a, b;

  do {
    print("Press 1 for addition");
    print("Press 2 for subtraction");
    print("Press 3 for multiplication");
    print("Press 4 for division");
    print("Press 5 for modular");
    print("Press 0 to exit the program");

    stdout.write("Enter your choice : ");
    choice = int.parse(stdin.readLineSync()!);

    if (choice != 0) {
      stdout.write("Enter the value of A : ");
      a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the value of B : ");
      b = int.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          {
            print("The addition of A and B is : ${a + b}");
          }
          break;
        case 2:
          {
            print("The subtraction of A and B is : ${a - b}");
          }
          break;
        case 3:
          {
            print("The multiplication of A and B is : ${a * b}");
          }
          break;
        case 4:
          {
            if (b != 0) {
              print("The division of A and B is : ${a / b}");
            } 
            else
            {
              print("Division by zero is not allowed.");
            }
          }
          break;
        case 5:
          {
            print("The modular of A and B is : ${a % b}");
          }
          break;
        default:
          {
            print("Enter a valid input...");
          }
      }
    }
  } while (choice != 0);
}