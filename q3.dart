// Write a dart program to check whether a number is positive, negative, or zero.

void main(List<String> args) {
  int num = 7;

  String result = check(num);
  print(result);
}

String check(int num) {
  if (num > 1) {
    return "$num is a positive number";
  } else if (num < 0) {
    return "$num is zero";
  } else {
    return "$num is a negative number";
  }
}
