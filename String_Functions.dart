void main() {
  String string1 = 'khushabu';

  //Combining Strings
  String string2 = '$string1 Hello Dear';

  print("Concatneted String:$string2");

  // Print the concatenated string using the `+` operator
  print(string1 + string2);

  // Declaring a raw string (String having many Special Characters.)using 'r'
  String raw_string = r'This is a raw string';
  // Printing the raw string
  print('Raw String:$raw_string');

  //Properties of String
  print('String1:$string1');
  print('Properties of This String:');
  print('Length:${string1.length}');
  print('Is Empty:${string1.isEmpty}');
  print('Is Not Empty:${string1.isNotEmpty}');

  //Methods of String
  print('Methods of String:');

  // toLowerCase - Converts to lowercase
  print('Lowercase: ${string1.toLowerCase()}');

  // toUpperCase - Converts to uppercase
  print('Uppercase: ${string1.toUpperCase()}');

  // trim - Removes leading and trailing spaces
  print('Trimmed: "${string1.trim()}"');

  // padLeft - Adds padding to the left
  print('Padded Left: "${string1.padLeft(25, '*')}"');

  // padRight - Adds padding to the right
  print('Padded Right: "${string1.padRight(25, '*')}"');

  // contains - Checks if a string contains another string
  print('Contains "abu": ${string1.contains("abu")}');

  // startsWith - Checks if a string starts with a given substring
  print('Starts with "khu": ${string1.startsWith("khu")}');

  // endsWith - Checks if a string ends with a given substring
  print('Ends with "abu": ${string1.endsWith("abu")}');

  // indexOf - Returns index of first occurrence of substring
  print('Index of "s": ${string1.indexOf("s")}');

  // lastIndexOf - Returns last occurrence index
  print('Last Index of "u": ${string1.lastIndexOf("u")}');

  // replaceFirst - Replaces first occurrence
  print('Replace First "u" with "o": ${string1.replaceFirst("u", "o")}');

  // replaceAll - Replaces all occurrences
  print('Replace All "h " with "l": ${string1.replaceAll("h", "l")}');

  // split - Splits string into list
  print('Split by space: ${string1.trim().split(" ")}');

  // substring - Extracts a part of the string
  print('Substring (2 to 5): ${string1.substring(2, 5)}');

  // codeUnitAt - Returns Unicode unit at index
  print('Unicode at index 2: ${string1.codeUnitAt(2)}');

  // compareTo - Compares two strings
  print(
    'Compare "khushabu" & "khushabu hello dear": ${string1.compareTo(string2)}',
  );

  // toString - Converts to string
  print('To String: ${string1.toString()}');
}
