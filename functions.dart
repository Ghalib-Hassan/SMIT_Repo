// import 'dart:io';

void main() {
  //////////positional parameter///////
  //fun2(value: 20, value2: 10);
  /////////////Factorial////////
  /*int a = 0;
  stdout.write(("Enter a number to calculate the factorial: "));
  a = int.parse(stdin.readLineSync()!);
  if (a < 0) {
    print("Enter only positive numbers!!!");
  } else {
    // print(
    //     "The factorial of a number is ${fact(int.parse(stdin.readLineSync()!))}");
    print("The factorial of a number is ${fact(a)}");
  }*/

  /////////////Table////////////
  /*stdout.write("Enter a number to calculate the table: ");
  print("The sum is ${tab(int.parse(stdin.readLineSync()!))}");*/
}

////////////positional parameter/////////
/*
void gfg2(int g1, {var g2, var g3}) {
}
fun(int val, [int val2 = 0]) {
  ////optional parameter
}

fun2({var value, required var value2}) {
  //////named parameter////
}
fun3({var value, required var value2}) => print("--------------");  ///arrow function use for only one statement
*/
////////////Factorial///////
/*int fact(int a) {
  int factorial = 1;

  for (int i = 1; i <= a; i++) {
    factorial *= i;
  }

  return factorial;
}*/

  ////////////Table///////////
/*int tab(int a) {
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    print("$a X $i = ${a * i}");

    sum = sum + int.parse("${a * i}");
  }
  return sum;
}*/
