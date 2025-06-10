void main() {
  String productId = 'A101';
  double productPrice = 100.0;
  int stock = 100;
  int quantity = 99;
  String location = 'Mumbai';
  String paymentMethod = 'cash';
  String zone = 'local'; //local or regional or national
  if (CheckStock(stock, quantity)) {
    UpdateStock(stock, quantity);
    double total_amount = calculate_amount(productPrice, quantity);
    double delivery_charges = calculateDeliveryCharges(zone);
    double payment_processing_fee = calculatePaymentProcessingFee(
      paymentMethod,
      productPrice,
    );
    print("Your Order Placed Succesfully!\n Your Order Summery :");
    orderSummery(
      productId,
      productPrice,
      quantity,
      location,
      paymentMethod,
      total_amount,
      delivery_charges,
      payment_processing_fee,
    );
  }
}

void UpdateStock(stock, quantity) {
  stock = stock - quantity;
}

bool CheckStock(stock, quantity) {
  if (stock > quantity) {
    return true;
  } else {
    print("Stock not Availible.");
    return false;
  }
}

double calculate_amount(productPrice, quantity) {
  double total_price;
  total_price = productPrice * quantity;
  return total_price;
}

double calculateDeliveryCharges(zone) {
  const double baseCharge = 50.0;

  if (zone == 'local') {
    return baseCharge * 1;
  } else if (zone == 'regional') {
    return baseCharge * 2;
  } else {
    return baseCharge * 3; // national or default
  }
}

double calculatePaymentProcessingFee(paymentMethod, productPrice) {
  if (paymentMethod == 'cash') {
    return 0.0;
  } else if (paymentMethod == 'card') {
    return productPrice * 0.02;
  } else {
    return productPrice * 0.01;
  }
}

void orderSummery(
  productId,
  productPrice,
  quantity,
  location,
  paymentMethod,
  total_amount,
  delivery_charges,
  payment_processing_fee,
) {
  print("Product Id:$productId");
  print("Product Price:$productPrice");
  print("Qantity:$quantity");
  print("Location:$location");
  print("Payment Method:$paymentMethod");
  print("Total Amount:$total_amount");
  print("Delivery Charges:$delivery_charges");
  print("Payment Processing Fee:$payment_processing_fee");
}
