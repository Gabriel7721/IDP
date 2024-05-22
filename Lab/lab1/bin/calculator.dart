import 'dart:io';
import 'package:lab1/calculation.dart' as calculation;
import 'package:lab1/menu.dart' as menu;

void main(List<String> arguments) {
  // print('Hello world: ${calculation.add(1, 2)}!');

  double result;
  int option;

  do {
    menu.menu();
    print("Choose an option: ");
    option = int.parse(stdin.readLineSync()!);

    if(option < 1 || option > 6){
      print("Invalid input. try again...");
      continue;
    }

    if (option == 6) {
      print("Exiting...");
      break;
    }

    print("Enter 1st number: ");
    double a = double.parse(stdin.readLineSync()!);
    print("Enter 2nd number: ");
    double b = double.parse(stdin.readLineSync()!);

    switch (option) {
      case 1:
        result = calculation.add(a, b);
        print('Result of addition:  $result');
        break;
      case 2:
        result = calculation.sub(a, b);
        print('Result of subtraction:  $result');
        break;
      case 3:
        result = calculation.mul(a, b);
        print('Result of multiplication:  $result');
        break;
      case 4:
        result = calculation.div(a, b);
        print('Result of division:  $result');
        break;
      case 5:
        result = calculation.mod(a, b);
        print('Result of modulo:  $result');
        break;
      default:
        print("Invalid option input, try again...");
    }
  } while (option != 6);
}
