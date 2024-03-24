//import 'dart:io';

void main() {
  // int main_value = 10;
  // int user_input = 5;

  // if (main_value < user_input) {
  //   print('Main value is less than the User input');
  // } else if (main_value == user_input) {
  //   print('Main value is equal to the User input');
  // } else {
  //   print('Main value is greater than the User input');
  // }

  // if (a > b) {
  //   print('A is greater than B');
  // } else {
  //   print('A is not greater than B');
  // }

  // int a = 9;
  // int b = 9;
  // int c = 9;

  // if (a == b || a == c) {
  //   print("This is or condition");
  // }

  // if (a == b && a == c) {
  //   print("This is and condition");
  // }

////////Increment/Decrement////////
  /*int i = 0;
  i++;
  print("This is value of i: $i");
  ++i;
  print("This is value if i: $i");
  print();
  int j = 0;
  j--;
  print("This is value of j: $j");
  --j;
  print("This is value of j: $j");*/

  ////////For Loop/////////
  // stdout.write("Enter a number upto natural number: ");
  // int a = 0;

  ////////While Loop///////
  /*int i = 0;
  int sum = 0;
  while (i <= 10) {
    sum += i;
    print("The value is: $i");
    i++;
  }
  print("Sum is: $sum");*/
  /*stdout.write("Enter number to find it's table: ");
  int a = int.parse(stdin.readLineSync()!);
  int i = 10;
  while (i >= 1) {
    print("$a X $i = ${a * i}");
    i--;
  }*/

  ////////Do While////////
  /*int i = 0;
  int sum = 0;
  //int input = int.parse(stdin.readLineSync()!);
  do {
    sum = sum + i;
    //print("This is the table of $input X $i = ${input * i}");
    i++;
  } while (i <= 50);
  print("The natural number summation: $sum");*/

  //////////Task////////
  /*int i = 0;
  do {
    if (i == 10) {
      break;
    }
    print("This is the value upto 10: $i");
    i++;
  } while (i <= 50);*/

  ///////Palindrome String////////
  /*String? name;
  print(
      "Enter any string to get that either it is an palindrome string or not");
  stdout.write("Enter the string = ");
  name = stdin.readLineSync();
  palin(name ?? "");*/

}

// void palin(String a) {
//   if (a == a.split('').reversed.join('')) {
//     print("The string is palindrome string");
//   } else {
//     print("The string is not an palindrome string");
//   }
// }
