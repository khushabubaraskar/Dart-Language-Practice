//Used Concepts:Getter Setter
class Bill_Calculator {
  double _bill_amount = 0;
  double GST_Percentage = 0;
  double get bill_amount => _bill_amount;
  set bill_price(double value) {
    _bill_amount = value;
  }

  double get GST_percentage => GST_Percentage;
  set GST_percentage(double value) {
    GST_Percentage = value;
  }

  void calculate_bill() {
    double final_price = (_bill_amount * GST_Percentage / 100) + _bill_amount;
    print('Total bill with GST:$final_price');
  }
}

void main() {
  var bill_calculator = Bill_Calculator();
  bill_calculator.bill_price = 2000;
  bill_calculator.GST_percentage = 18;
  bill_calculator.calculate_bill();
}
