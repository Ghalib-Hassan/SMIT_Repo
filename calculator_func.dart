import 'dart:io';

void main() {
  double? first, second;
  int choice;

  print("1) Click 1 for Addition");
  print("2) Click 2 for Subtraction");
  print("3) Click 3 for Multiplication");
  print("4) Click 4 for Division");
  print("");
  stdout.write("Enter your choice of interest: ");
  choice = int.parse(stdin.readLineSync()!);
  if (choice > 4) {
    print("Select only from the given operations!!!");
  } else {
    stdout.write("Enter first number: ");
    first = double.tryParse(stdin.readLineSync()!);
    stdout.write("Enter second number: ");
    second = double.tryParse(stdin.readLineSync()!);
    if (first == null || second == null) {
      print("Please enter numbers in both fields!!");
      return;
    }

    if (choice == 1) {
      print("The Addition result is ${add(first, second)}");
    } else if (choice == 2) {
      print("The Subtraction result is ${sub(first, second)}");
    } else if (choice == 3) {
      print("The Multiplication result is ${mul(first, second)}");
    } else {
      print("The Division result is ${div(a: first, b: second)}");
    }
  }
} //main

double add(double a, [double b = 0]) {
  return a + b;
}

double sub(double a, [double b = 0]) {
  return a - b;
}

double mul(double a, [double b = 0]) {
  return a * b;
}

double div({double a = 0, double b = 1}) {
  String res4;
  if (b == 0) {
    print("Division by zero is not allowed!!");
  } else {
    res4 = (a / b).toStringAsPrecision(3);
    return double.parse(res4);
  }
  return 0;
}

  ////////////previous calculator///////
  /*void main(){

  double first, second;
  int choice;

  print("1) Click 1 for Addition");
  print("2) Click 2 for Subtraction");
  print("3) Click 3 for Multiplication");
  print("4) Click 4 for Division");
  print("");
  stdout.write("Enter your choice of interest: ");
  choice = int.parse(stdin.readLineSync()!);
  if (choice > 4) {
    print("Select only from the given operations!!!");
  } else {
    stdout.write("Enter first number: ");
    first = double.parse(stdin.readLineSync()!);
    stdout.write("Enter second number: ");
    second = double.parse(stdin.readLineSync()!);

    print("The answer is ${calc(first, second, choice)}");
  }
}*/


/*double calc(double a, double b, int op) {
  double res = 0;
  String x;

  if (op == 1) {
    res = a + b;
  } else if (op == 2) {
    res = a - b;
  } else if (op == 3) {
    res = a * b;
  } else {
    if (b == 0) {
      print("Division by zero is not allowed!!");
    } else {
      x = (a / b).toStringAsPrecision(3);
      return double.parse(x);
      // res = a / b;
    }
  }

  return res;
}*/

