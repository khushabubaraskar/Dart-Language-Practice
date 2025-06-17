void main() {
  List<int> numbers = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  int noOfEvens = 0;
  int noOfOdds = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      noOfEvens++;
    } else {
      noOfOdds++;
    }
  }

  print("Number of Even Numbers in List: $noOfEvens");
  print("Number of Odd Numbers in List: $noOfOdds");
}
