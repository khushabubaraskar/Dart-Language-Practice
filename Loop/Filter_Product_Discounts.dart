void main() {
  List<Map<String, dynamic>> products = [
    {'name': 'Product A', 'discount': 20},
    {'name': 'Product B', 'discount': 15},
    {'name': 'Product C', 'discount': 25},
    {'name': 'Product D', 'discount': 10},
    {'name': 'Product E', 'discount': 30},
  ];
  int discountThreshold = 20;

  print('Products with discount above $discountThreshold%:');
  for (var product in products) {
    if (product['discount'] > discountThreshold) {
      print('${product['name']}: ${product['discount']}% discount');
    }
  }
}
