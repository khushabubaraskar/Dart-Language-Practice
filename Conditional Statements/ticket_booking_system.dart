void main() {
  int ticket_price = 700;
  int? discount_percentage;
  double? discounted_price;
  int age = 2;
  if (age <= 0) {
    print("Invalid Age");
  } else if (age > 0 && age < 10) {
    discount_percentage = 10;
  } else if (age > 10 && age < 18) {
    discount_percentage = 9;
  } else if (age > 18 && age < 25) {
    discount_percentage = 8;
  } else if (age > 25 && age < 50) {
    discount_percentage = 7;
  } else if (age > 50 && age < 80) {
    discount_percentage = 12;
  } else {
    print("Ticket Price:$ticket_price rs.\n Discount:100% \n Final Price:0 rs");
  }
  calculate_price(age, discount_percentage, discounted_price, ticket_price);
}

void calculate_price(age, discount_percentage, discounted_price, ticket_price) {
  num final_price;
  discounted_price = ticket_price * discount_percentage / 100;
  final_price = ticket_price - discounted_price;
  print(
    "Ticket Price:$ticket_price rs.\n Discount:$discount_percentage% \n Final Price:$final_price",
  );
}
