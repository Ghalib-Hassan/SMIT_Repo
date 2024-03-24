/*import 'dart:io';

void main() {
  func(3, 5, 0);
  stdout.write("Enter number: ");
  int a = int.parse(stdin.readLineSync()!);
  func2(a: 3, b: 5, c: a);
  print("");
  func2(a: 3, b: 5);
}

func([int a = 0, int b = 1, int c = 3]) {
  print(a + b + c);
}

func2({int a = 0, int b = 1, int c = 3}) {
  print(a + b + c);
}*/

void main() {
  var fre = {1: 1, 2: 2, 3: 3, 4: 4, 5: 4, 6: 4, 7: 6, 8: 6, 9: 6, 10: 4};
  int maxfre = 0;

  fre.forEach((key, value) {
    if (value <= value + 1) {
      maxfre = value;
      key++;
    }
    print(" $key contains $value value");
  });
  print("The frequenncy of $maxfre is much");
}
