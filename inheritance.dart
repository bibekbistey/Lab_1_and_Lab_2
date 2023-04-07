class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void displayName() {
    print("Name:$name");
    print("age=$age");
  }
}

class Employee extends Person {
  double salary;

  Employee(String name, int age, this.salary) : super(name, age);
  void displaysal() {
    print("salary: $salary");
  }
  @override
  String toString() {
    return "Name:$name, Age=$age,salary=$salary";
  }
}

void main(List<String> args) {
  Employee emp = Employee("Bibek", 20, 200000);
  print(emp);
  emp.displayName();
  emp.displaysal();
}
