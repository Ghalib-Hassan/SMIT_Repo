// import 'dart:io';

import 'dart:io';

void main() {
  var map = {
    'key1': "Hi",
    'key2': "my",
    'key3': "name",
    'key4': "is",
    'key5': "Ghalib"
  };

  map.forEach((key, value) {
    stdout.write(value + " ");
  });
  print(".");

  /*List<int> length = [];

  stdout.write("How many numbers you want: ");
  int a = int.parse(stdin.readLineSync()!);

  for (int j = 1; j <= a; j++) {
    stdout.write("Enter your $j numbers: ");
    length.add(int.parse(stdin.readLineSync()!));
  }

  length.forEach((element) {
    print(element);
  });*/

  /*var map = {'key1': "vallue1"};
map.forEach((k, val){
  print("The key is $k");
});
  List<int> number = [1, 2, 3, 4];
  // List<String> num = ["1", "2", "3"];
  int sum = 0;
  number.forEach((element) {
    sum += element;
    // print(element.length);
    // print(element.isOdd);
    // print(element.isNegative);
  });
  print("The sum is $sum");*/
}
