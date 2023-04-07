import 'package:dart_application_1/q8.dart';

class Faculty {
  String fullname;
  int age;
  String address;
  Faculty(this.fullname, this.age, this.address);

  void displayDetails() {
    print("$fullname,$age,$address");
  }

  void claculate() {}
}

class Parttime extends Faculty {
  double houseSalary;
  Parttime(String fullname, int age, String address, this.houseSalary)
      : super(fullname, age, address);
  @override
  void calculate() {
    print(12 * 30 * 12 * houseSalary);
  }
}

class Fulltime extends Faculty {
  double monthlySalary;
  Fulltime(String fullname, int age, String address, this.monthlySalary)
      : super(fullname, age, address);

  @override
  void calculate() {
    print(monthlySalary * 12);
  }
}

void main(List<String> args) {
  Parttime pt = Parttime("Bibek", 20, "Kathamndu", 1000);
  pt.calculate();
  Fulltime ft = Fulltime("Aaryan", 25, "Kathmandu", 50000);
  ft.calculate();
}
