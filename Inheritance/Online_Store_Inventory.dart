class Product {
  String Name;
  int Price;
  Product(this.Name, this.Price);
  void Show_Product() {
    print('Name:$Name\n Price:$Price');
  }
}

class Electronics extends Product {
  int Warrenty;
  String Brand;
  Electronics(String Name, int Price, this.Warrenty, this.Brand)
    : super(Name, Price);
  void Show_Electronics() {
    Show_Product();
    print('Brand:$Brand\nWarrenty(in Years):$Warrenty');
  }
}

void main() {
  var Electronic_obj = new Electronics('Fan', 5000, 5, 'Cromstan');
  Electronic_obj.Show_Electronics();
}
