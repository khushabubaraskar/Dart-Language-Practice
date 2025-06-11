void main() {
  List<Map<String, String>> Attendance = [
    {'name': 'Akshata', 'Presenty': 'Present'},
    {'name': 'Ajay', 'Presenty': 'Absent'},
    {'name': 'Atul', 'Presenty': 'Present'},
    {'name': 'Khushabu', 'Presenty': 'Absent'},
    {'name': 'Mansi', 'Presenty': 'Present'},
    {'name': 'Riya', 'Presenty': 'Present'},
    {'name': 'Priya', 'Presenty': 'Present'},
    {'name': 'Rani', 'Presenty': 'Present'},
    {'name': 'Madhura', 'Presenty': 'Absent'},
    {'name': 'Sakshi', 'Presenty': 'Present'},
    {'name': 'Vijay', 'Presenty': 'Present'},
    {'name': 'Akshay', 'Presenty': 'Absent'},
    {'name': 'Manav', 'Presenty': 'Present'},
    {'name': 'Manali', 'Presenty': 'Present'},
    {'name': 'Pooja', 'Presenty': 'Present'},
    {'name': 'Snehal', 'Presenty': 'Present'},
  ];

  Analyza_Attendance(Attendance);
}

void Analyza_Attendance(Attendence) {
  List<String>? present_students = [];
  List<String>? absent_students = [];
  for (var condition in Attendence) {
    if (condition['Presenty'] == 'Present') {
      present_students.add(condition['name']);
    } else {
      absent_students.add(condition['name']);
    }
  }
  print('Present Students:$present_students');
  print('No. of Present Students:${present_students.length}');
  print('Absent Students:$absent_students');
  print('No. of Absent Students:${absent_students.length}');
}
