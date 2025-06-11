void main() {
  List<int> Students_Marks = [50, 40, 34, 70, 80, 90, 95, 84, 67, 45];
  String? Grade;
  for (int i = 0; i < Students_Marks.length; i++) {
    int marks = Students_Marks[i];
    Grade = Grade_Decider(marks);
    print("Student ${i + 1}:Marks:$marks and Grades:$Grade");
  }
}

String? Grade_Decider(Marks) {
  String? Grade;
  if (Marks >= 80 && Marks <= 100) {
    Grade = 'A';
  } else if (Marks >= 70 && Marks < 80) {
    Grade = 'B';
  } else if (Marks >= 60 && Marks < 70) {
    Grade = 'C';
  } else if (Marks >= 50 && Marks < 60) {
    Grade = 'D';
  } else if (Marks >= 35 && Marks < 50) {
    Grade = 'E';
  } else {
    Grade = 'Fail';
  }
  return Grade;
}
