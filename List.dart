//import 'dart:io';

void main() {
  /////////Using for loop////////
  /*List<int> usernumber = [];
  List<int> even = [];
  List<int> odd = [];
  int evenSum = 0;
  int oddSum = 0;
  int sum = 0;
  //Input the numbers a user want
  stdout.write("How many numbers you want: ");
  int a = int.parse(stdin.readLineSync()!);

  //Input numbers
  for (int j = 1; j <= a; j++) {
    stdout.write("Enter your $j numbers: ");
    usernumber.add(int.parse(stdin.readLineSync()!));
  }

  //List representation
  print("");
  print("This is your list $usernumber");

  //Differentiate between even and odd lists
  for (int i = 0; i < usernumber.length; i++) {
    if (usernumber[i] % 2 == 0) {
      even.add(usernumber[i]);
    } else {
      odd.add(usernumber[i]);
    }
  }
  //Even and odd list representation
  print("");
  print("Even List: $even");
  print("Odd List: $odd");
  print("");

  //Sums of even and odd numbers, input by the user
  for (int f = 0; f < usernumber.length; f++) {
    if (usernumber[f] % 2 == 0) {
      evenSum += usernumber[f];
    } else {
      oddSum += usernumber[f];
    }
  }

  //Sum of all numbers
  for (int g = 0; g < usernumber.length; g++) {
    sum += usernumber[g];
  }

  print("Sum of even nummbers: $evenSum");
  print("Sum of odd numbers: $oddSum");
  print("Sum of all numbers: $sum");

  //if total sum is equal to even and odd sums
  if (evenSum + oddSum == sum) {
    print("The total sum $sum is equal to even+odd sums: ${evenSum + oddSum}");
  }*/

  ///////////Accessing using index///////
  /*print(number);
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  for (int i = 0; i < numbers.length; i++) {
    print("This is index $i");
    print(numbers[i]);
  }*/

  /////////Removing element in list///////
  /*List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  print(numbers);
  //numbers.remove(5);
  numbers.removeAt(5);
  print(numbers);
  print(numbers.length);*/

  /////////Accessing numbers in list//////
  /*List<int> numbers = [1, 2, 3, 8, 7];
  int first = numbers[0];
  int last = numbers[numbers.length - 1];
  print(first);
  print(last);*/

  /////////List//////////
  /*print("Hello world");
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);*/

  /*List<String> names = [];
  names.add("Ghalib");
  names.add("Haider");
  names.add("Waqas");
  names.add("Samad");
  names.addAll(["Iftikhar", "Ahsan", "hi"]);

  print("First: ${names.first}");
  print("isEmpty: ${names.isEmpty}");
  print("isNotEmpty: ${names.isNotEmpty}");
  print("Length: ${names.length}");
  print("Name: $names");
  print("Reversed: ${names.reversed}");*/

  /////////Name to List/////////
  /*print('Enter your name: ');
  String name = stdin.readLineSync()!;
  List<String> nameList = name.split('');
  print('Your name as a list: $nameList');*/
}
