void main() {
  List<num> Students_Marks = [80, 50, 67, 90, 39, 35, 70, 87, 85, 55];
  int Passing_Marks = 40;
  String? Result;
  for (int i = 0; i <= Students_Marks.length; i++) {
    Result = Students_Marks[i] >= Passing_Marks ? 'Pass' : 'Fail';
    print("Student ${i + 1}:\n\tMarks:${Students_Marks[i]}\n\tResult:$Result");
  }
}
