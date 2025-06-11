void main() {
  List<int> Numbers = [21, 22, 23, 24, 25, 26, 27, 28, 29, 30];
  print("List :$Numbers");
  count_Numbers(Numbers);
}

void count_Numbers(Numbers) {
  List<int> even_numbers = [];
  List<int> odd_numbers = [];
  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i].isEven) {
      even_numbers.add(Numbers[i]);
    } else if (Numbers[i].isOdd) {
      odd_numbers.add(Numbers[i]);
    }
  }
  print("No of Even Numbers:${even_numbers.length}");
  print("Even Numbers From List:$even_numbers");
  print("No of Odd Numbers:${odd_numbers.length}");
  print("Even Numbers From List:$odd_numbers");
}
