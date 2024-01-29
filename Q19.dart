void main() {
  Map<String, dynamic> product = {
    'name': 'Widget',
    'price': 19.99,
    'quantity': 5,
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}