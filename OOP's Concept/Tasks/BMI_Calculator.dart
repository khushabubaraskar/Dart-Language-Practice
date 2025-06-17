//Used Concepts:(Encapsulation + Getter+Setter)
class Calculate_BMI {
  double _weight = 0;
  double _height = 0;
  double get weight => _weight;
  set weight(double value) {
    if (value.isNegative) {
      print('Invalid Weight!');
    } else {
      _weight = value;
    }
  }

  double get height => _height;
  set height(double value) {
    if (value.isNegative) {
      print('Invalid height!');
    } else {
      _height = value;
    }
  }

  void calculateBMI() {
    double BMI = weight / (height * height);
    print('BMI value:$BMI');
  }
}

void main() {
  var calculate_BMI = new Calculate_BMI();
  calculate_BMI.weight = 50; //setter called
  calculate_BMI.height = 5.4; //setter called
  calculate_BMI.calculateBMI();
}
