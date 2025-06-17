void main() {
  double number = -12.75;
  int intNumber = 15;

  print('Double Number:$number');
  print('Int Number:$intNumber');

  // abs() - Returns absolute value
  print('Absolute Value: ${number.abs()}'); // Output: 12.75

  // ceil() - Returns the smallest integer greater than or equal to the number
  print('Ceiling Value: ${number.ceil()}'); // Output: -12

  // floor() - Returns the largest integer less than or equal to the number
  print('Floor Value: ${number.floor()}'); // Output: -13

  // compareTo() - Compares the number with another number
  print(
    'Compare To (10): ${number.compareTo(10)}',
  ); // Output: -1 (since number < 10)

  // remainder() - Returns the remainder after division
  print('Remainder when divided by 5: ${number.remainder(5)}'); // Output: -2.75

  // round() - Rounds the number to
  // the nearest integer
  print('Rounded Value: ${number.round()}'); // Output: -13

  // toDouble() - Converts int to double
  print('Integer to Double: ${intNumber.toDouble()}'); // Output: 15.0

  // toInt() - Converts double to int
  print('Double to Integer: ${number.toInt()}'); // Output: -12

  // toString() - Converts number to String
  print('Number as String: ${number.toString()}'); // Output: "-12.75"

  // truncate() - Removes the decimal
  // part, returning an integer
  print('Truncated Value: ${number.truncate()}'); // Output: -12
}
