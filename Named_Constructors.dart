class Student {
  int? rollno;
  String name;
  int? phone_no;
  Student(this.name, this.rollno, this.phone_no); //Default Constructor

  //Named Constructors
  Student.Show_NameandRollno(this.name, this.rollno);
  Student.Show_Name(this.name);
  void Show_Data() {
    print("Name:$name, Roll no:$rollno, Phone No:$phone_no");
  }
}

void main() {
  var Student_Object = new Student('Khushabu', 25004, 8055244040);
  Student_Object.Show_Data();
  var Student_Object1 = new Student.Show_NameandRollno('Khushabu', 25004);
  Student_Object1.Show_Data();
  var Student_Object2 = new Student.Show_Name('Khushabu');
  Student_Object2.Show_Data();
}
