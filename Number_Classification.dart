void main() {
  List<int> Numbers = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5];
  List<int>? Positive_Numbers = [];
  List<int>? Negative_Numbers = [];
  List<int>? Zeros = [];
  print("List:$Numbers");
  print("Classifying Numbers:");
  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i] < 0) {
      Negative_Numbers.add(Numbers[i]);
    } else if (Numbers[i] > 0) {
      Positive_Numbers.add(Numbers[i]);
    } else {
      Zeros.add(Numbers[i]);
    }
  }
  print("Positive Numbers:$Positive_Numbers");
  print("Negative Numbers:$Negative_Numbers");
  print("Zero's:$Zeros");
  print("total Positive Numbers:${Positive_Numbers.length}");
  print("total Negative Numbers:${Negative_Numbers.length}");
  print("total Zero's:${Zeros.length}");
}
