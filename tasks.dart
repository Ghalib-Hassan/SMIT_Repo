//import 'dart:io';
//import 'dart:math';

void main() {
  //////Sum of all elements in the list////
  List<int> value = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sum = 0;
  for (int i = 0; i < value.length; i++) {
    sum += value[i];
  }
  print("The sum is: $sum");

  ////////DMC////////
  /*double eng, urdu, maths, comp, sci, isl;

  stdout.write("Enter English marks = ");
  eng = double.parse(stdin.readLineSync()!);
  double per1 = (eng * 100) / 100;

  stdout.write("Enter Urdu marks = ");
  urdu = double.parse(stdin.readLineSync()!);
  double per2 = (urdu * 100) / 100;

  stdout.write("Enter Maths marks = ");
  maths = double.parse(stdin.readLineSync()!);
  double per3 = (maths * 100) / 100;

  stdout.write("Enter Computer marks = ");
  comp = double.parse(stdin.readLineSync()!);
  double per4 = (comp * 100) / 100;

  stdout.write("Enter Science marks = ");
  sci = double.parse(stdin.readLineSync()!);
  double per5 = (sci * 100) / 100;

  stdout.write("Enter Islamiat marks = ");
  isl = double.parse(stdin.readLineSync()!);
  double per6 = (sci * 100) / 100;

  double res = ((eng + urdu + maths + comp + sci + isl) * 100) / 600;
  //print("You'r percentage is: $res");

  print("");
  print("Your DMC👇");
  print("____________________________________________________");
  print("Subject \t\t Marks \t\t Percentage");
  print("----------------------------------------------------");
  print("ENGLISH: \t\t $eng \t\t $per1");
  print("URDU: \t\t\t $urdu \t\t $per2");
  print("MATHS: \t\t\t $maths \t\t $per3");
  print("COMPUTER: \t\t $comp \t\t $per4");
  print("SCIENCE: \t\t $sci \t\t $per5");
  print("ISLAMIAT: \t\t $isl \t\t $per6");
  print("----------------------------------------------------");
  print("Your Total Percentage is: $res");
  print("");*/

  ////////Game///////
  /*int i = Random().nextInt(50);
  stdout.write("Enter a number: ");
  int a = int.parse(stdin.readLineSync()!);
  do {
    if (a == i) {
      print("You win the Game");
      break;
    } else if (a < i) {
      stdout.write("Use greater value: ");
      a = int.parse(stdin.readLineSync()!);
    } else {
      stdout.write("Use less value: ");
      a = int.parse(stdin.readLineSync()!);
    }
  } while (true);*/

  /////////While Table///////////
  /*stdout.write("Enter number to find it's table: ");
  int a = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= 10) {
    print("$a X $i = ${a * i}");
    i++;
  }*/

  /////////Reverse Table///////////
  /*stdout.write("Enter number to find it's table: ");
  int a = int.parse(stdin.readLineSync()!);
  int i = 10;
  while (i >= 1) {
    print("$a X $i = ${a * i}");
    i--;
  }*/

  /////////Factorial////////
  /*stdout.write("Enter a number to find it's factorial: ");
  int a = int.parse(stdin.readLineSync()!);
  if (a < 0) {
    print("Enter only positive numbers!!");
  } else {
    int result = fact(a);
    print("The factorial of a given number is: $result");
  }*/

  /*stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
    print("The factorial of a number is $fact");
  }*/

  /////////Table////////
  /*stdout.write("Enter a number to find it's table: ");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("${a} X ${i} = ${a * i}");
  }*/

  ////////////Calculator//////////
  /*int c;
  stdout.write("Enter first number = ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second number = ");
  double b = double.parse(stdin.readLineSync()!);

  print("1) Click 1 for Addition");
  print("2) Click 2 for Subtraction");
  print("3) Click 3 for Multiplication");
  print("4) Click 4 for Division");
  print("");
  stdout.write("Enter your choice of interest: ");
  c = int.parse(stdin.readLineSync()!);

  if (c == 1) {
    print("The addition is ${a + b}");
  } else if (c == 2) {
    print("The subtraction is ${a - b}");
  } else if (c == 3) {
    print("The Multiplicaton is ${a * b}");
  } else if (c == 4) {
    print("The Division is ${a / b}");
  } else {
    print("Enter only given numbers!!");
  }*/
}

/*int fact(int a) {
  if (a == 0 || a == 1) {
    return 1;
  } else {
    return a * fact(a - 1);
  }
}*/
