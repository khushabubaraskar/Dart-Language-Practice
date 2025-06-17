class Person {
  String? Type;
  void Check_Person(Type) {
    if (Type == 'Doctor') {
      Type = 'Doctor';
      print('Doctor Login');
    } else if (Type == 'Staff') {
      Type = 'Staff';
      print('Staff Login');
    } else {
      Type = 'Guest Login';
      print('Guest Login');
    }
  }
}

class Staff extends Person {
  int no_of_Staff;
  Staff(this.no_of_Staff, String Type) : super();
  void Schedule() {
    print('Number of Staff Availible:$no_of_Staff');
    var Start_Time = '10:00 am';
    var End_Time = '8:00 pm';
    print('Start Time:$Start_Time\nEnd Time:$End_Time');
  }
}

class Doctor extends Staff {
  int Doctor_Id;
  String Doctor_Name;
  String Specification;
  Doctor(
    String Type,
    int no_of_Staff,
    this.Doctor_Id,
    this.Doctor_Name,
    this.Specification,
  ) : super(no_of_Staff, Type);
  void Specizlization() {
    print(
      "Doctor ID:$Doctor_Id\nDoctor Name:$Doctor_Name\nDoctor's Specification:$Specification",
    );
  }
}

class Nurse extends Staff {
  int salary;
  String name;
  String Shift;
  Nurse(String Type, int no_of_Staff, this.salary, this.name, this.Shift)
    : super(no_of_Staff, Type);
  void Shift_Managment() {
    print("Nurse Name:$name\n Salary:$salary\nShift:$Shift");
  }
}

void main() {
  var Nurse_obj = new Nurse('Staff', 20, 30000, 'Riya', 'Morning');
  Nurse_obj.Check_Person('Staff');
  Nurse_obj.Schedule();
  Nurse_obj.Shift_Managment();
  var Doctor_obj = new Doctor('Doctor', 20, 101, 'Priya', 'Cardiologist');
  Doctor_obj.Check_Person('Doctor');
  Doctor_obj.Schedule();
  Doctor_obj.Specizlization();
}
