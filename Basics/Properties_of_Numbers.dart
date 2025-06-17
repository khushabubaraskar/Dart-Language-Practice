void main() {
  int num1 = 10;
  double num2 = -5.5;
  double num3 = double.infinity;

  // NaN (Not a Number)
  double num4 = 0 / 0;

  print('Num 1:$num1');
  print('Num 2:$num2');
  print('Num 3:$num3');
  print('Num 4:$num4');

  // hashCode: Returns the hash code of the number
  print("Hash code of num1: ${num1.hashCode}");
  print("Hash code of num2: ${num2.hashCode}");

  // isFinite: Returns true if the number is finite
  print("Is num1 finite? ${num1.isFinite}"); // true
  print("Is num3 finite? ${num3.isFinite}"); // false (infinity is not finite)

  // isInfinite: Returns true if the number is infinite
  print("Is num3 infinite? ${num3.isInfinite}"); // true
  print("Is num1 infinite? ${num1.isInfinite}"); // false

  // isNaN: Returns true if the number is Not-a-Number (NaN)
  print("Is num4 NaN? ${num4.isNaN}"); // true
  print("Is num1 NaN? ${num1.isNaN}"); // false

  // isNegative: Returns true if the number is negative
  print("Is num2 negative? ${num2.isNegative}"); // true
  print("Is num1 negative? ${num1.isNegative}"); // false

  // sign: Returns -1 for negative,0 for zero, and 1 for positive numbers
  print("Sign of num1: ${num1.sign}"); // 1
  print("Sign of num2: ${num2.sign}"); // -1
  print("Sign of 0: ${0.sign}"); // 0

  // isEven: Returns true if the number is even
  print("Is num1 even? ${num1.isEven}"); // true (10 is even)
  print("Is num2 even? ${num2.toInt().isEven}"); // false (-5 is odd)

  // isOdd: Returns true if the number is odd
  print("Is num1 odd? ${num1.isOdd}"); // false (10 is even)
  print("Is num2 odd? ${num2.toInt().isOdd}"); // true (-5 is odd)
}
