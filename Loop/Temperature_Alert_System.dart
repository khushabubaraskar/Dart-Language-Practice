void main() {
  List<Map<String, dynamic>> Days = [
    {'Day': 'Sunday', 'Tempreture': 34},
    {'Day': 'Monday', 'Tempreture': 30},
    {'Day': 'Tuesday', 'Tempreture': 45},
    {'Day': 'Wednesday', 'Tempreture': 28},
    {'Day': 'Thrusday', 'Tempreture': 49},
    {'Day': 'Friday', 'Tempreture': 31},
    {'Day': 'Saturday', 'Tempreture': 30},
  ];
  int Max_Tempreture = 40;

  print('Tempreture Alert Days:');
  for (var temp in Days) {
    if (temp['Tempreture'] > Max_Tempreture) {
      print('${temp['Day']}: ${temp['Tempreture']} Degree Celcius.');
    }
  }
}
