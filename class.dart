import 'package:dart_application_1/q8.dart';

class Arithmetic {
  int? num1;
  int? num2;
  int? num3;
  //constructor
  Arithmetic({required this.num1, required this.num2, this.num3});
  //Method
  int multiply() {
    return num1! * num2!*(num3??1);
  }

  int sum() {
    return num1! + num2!+(num3??0);
  }
}

void main() {
  var arithmetic = Arithmetic(num1: 40, num2: 20);
  print(arithmetic.sum());
  print(arithmetic.multiply());
  arithmetic.num2 = 30;
}
