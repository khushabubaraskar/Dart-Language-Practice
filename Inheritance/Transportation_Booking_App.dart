class Transport {
  String Start_Location;
  String End_Location;

  Transport(this.Start_Location, this.End_Location);
  void Show_Location() {
    print('Start Location:$Start_Location\nEnd Location:$End_Location');
  }
}

class Bus extends Transport {
  int Number_of_Seats;
  int Fare;
  Bus(
    String Start_Location,
    String End_Location,
    this.Number_of_Seats,
    this.Fare,
  ) : super(Start_Location, End_Location);

  void Show_Bus() {
    Show_Location();
    print('Number of Seats in Bus:$Number_of_Seats\nFare:$Fare');
  }
}

void main() {
  var Bus_obj = new Bus('Puna', 'Bombay', 50, 1000);
  Bus_obj.Show_Bus();
}
