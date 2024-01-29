void main() {
  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Apple': 3,
    'Orange': 1,
    'Grapes': 4,
  };

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}