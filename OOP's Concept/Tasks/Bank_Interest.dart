//Used Concepts:Method Override
class Bank {
  double? PRINCIPLE;
  double? RATE;
  double? TIME;
  Bank(this.PRINCIPLE, this.RATE, this.TIME);
  void calculate_intrest() {
    double Intrest = PRINCIPLE ?? 0 * (RATE ?? 0) * (TIME ?? 0);
    print('Intrest of  Bank:$Intrest');
  }
}

class SBI extends Bank {
  double principal;
  double rate;
  double time;
  SBI(
    this.principal,
    this.rate,
    this.time,
    double Principal,
    double Rate,
    double Time,
  ) : super(Principal, Rate, Time);
  @override
  void calculate_intrest() {
    double Intrest = principal * rate * time;
    print('Intrest of SBI Bank:$Intrest');
  }
}

class HDFC extends Bank {
  double principal;
  double rate;
  double time;
  HDFC(
    this.principal,
    this.rate,
    this.time,
    double Principal,
    double Rate,
    double Time,
  ) : super(Principal, Rate, Time);
  @override
  void calculate_intrest() {
    double Intrest = principal * rate * time;
    print('Intrest of HDFC Bank:$Intrest');
  }
}

void main() {
  var hdfc = new HDFC(1000, 5, 5, 2000, 2, 3);
  var sbi = new SBI(2000, 2, 3, 2000, 2, 3);
  sbi.calculate_intrest();
  hdfc.calculate_intrest();
}
