//Used Concept:Getter/Setter + Real World
class TempretureConvertor {
  double? _Celcius_Tempreture;
  double? _Farenhite_Tempreture;
  double get Celcius_Tempreture => _Celcius_Tempreture ?? 0;
  set Celcius_Tempreture(double value) {
    _Celcius_Tempreture = value;
  }

  void calculate_tempreture() {
    _Farenhite_Tempreture = (_Celcius_Tempreture ?? 0 * 9 / 5) + 32;
    print('Tempreture in Celcius:$_Celcius_Tempreture');
    print('Tempreture in Farenhite:$_Farenhite_Tempreture');
  }
}

void main() {
  var tempreture = new TempretureConvertor();
  tempreture.Celcius_Tempreture = 17;
  tempreture.calculate_tempreture();
}
