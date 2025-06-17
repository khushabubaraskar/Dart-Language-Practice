//Used Concept:(Real-world math)
class ElectricityBillCalculator {
  int no_of_units;
  double rate_units = 0;
  ElectricityBillCalculator(this.no_of_units);
  void Calculate_Bill_Rate() {
    if (no_of_units < 0) {
      print('Number of Units Can not be Negative');
    } else if (no_of_units <= 0 && no_of_units <= 100) {
      rate_units = 1.5;
    } else if (no_of_units > 100 && no_of_units <= 300) {
      rate_units = 2;
    } else {
      rate_units = 3;
    }
  }

  void Calculate_Bill_Amount() {
    double final_bill = no_of_units * rate_units;
    print('Electricity Bill:$final_bill');
  }
}

void main() {
  var electricity_bill = new ElectricityBillCalculator(500);
  electricity_bill.Calculate_Bill_Rate();
  electricity_bill.Calculate_Bill_Amount();
}
