void main() {
  var electric_car = new ElectricCar(100, 330, 'Tesla', 'Model Y');
  electric_car.Show_Company_Model();
  electric_car.Show_Mileage();
  electric_car.Show_Battery_Capacity();
}

class Vehicle {
  String Company;
  String Model;
  Vehicle(this.Company, this.Model);
  void Show_Company_Model() {
    print("Company:$Company\nModel:$Model");
  }
}

class Car extends Vehicle {
  int Mileage;
  Car(this.Mileage, String Company, String Model) : super(Company, Model);
  void Show_Mileage() {
    print("Mileage:$Mileage");
  }
}

class ElectricCar extends Car {
  int Battery_Capacity;
  ElectricCar(this.Battery_Capacity, int Mileage, String Company, String Model)
    : super(Mileage, Company, Model);
  void Show_Battery_Capacity() {
    print("Battery Capacity:$Battery_Capacity");
  }
}
