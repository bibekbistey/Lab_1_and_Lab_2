// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

void main(List<String> args) {
  int a = 6;
  int b = 2;
  print(add(a, b));
  print(sub(a, b));
  print(mul(a, b));
  print(div(a, b));
}

int add(a, b) {
  int summ = a + b;
  return summ;
}

int sub(a, b) {
  int subt = a - b;
  return subt;
}

int mul(a, b) {
  int multi = a * b;
  return multi;
}

double div(a, b) {
  double divi = a / b;
  return divi;
}
