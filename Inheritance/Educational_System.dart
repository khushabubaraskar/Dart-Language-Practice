class User {
  String name;
  String email;
  User(this.name, this.email);
  void show_User() {
    print('Name:$name\nEmail:$email');
  }
}

class Student extends User {
  int Class;
  int rollno;
  Student(String name, String email, this.Class, this.rollno)
    : super(name, email);
  void Show_Student() {
    show_User();
    print('Student\n Class:$Class\n Roll No:$rollno');
  }
}

class Teacher extends User {
  int Experience;
  Teacher(String name, String email, this.Experience) : super(name, email);
  void Show_Teacher() {
    show_User();
    print('Teacher\n Experience(in Years):$Experience');
  }
}

void main() {
  var student_obj = new Student(
    'Khushabu',
    'khushabubaraskar1708@gmail.com',
    12,
    25004,
  );
  student_obj.Show_Student();
  var teacher_obj = new Teacher('Surbhi Patil', 'surbhi@gmail.com', 5);
  teacher_obj.Show_Teacher();
}
