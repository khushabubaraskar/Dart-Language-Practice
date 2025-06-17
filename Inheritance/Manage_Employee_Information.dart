class Person {
  String Name;
  int Age;
  Person(this.Name, this.Age);
}

class Employee extends Person {
  int EmployeeID;
  String name;
  Employee(this.EmployeeID, this.name, int Age, String Name) : super(Name, Age);
  void Show() {
    print(
      'Person Name:$Name\n Age:$Age\n Employee ID:$EmployeeID\n Employee Name:$name',
    );
  }
}

void main() {
  var Emp = new Employee(101, 'Khushabu', 18, 'Khushabu');
  Emp.Show();
}
