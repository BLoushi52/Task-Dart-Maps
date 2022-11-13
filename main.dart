void main() {
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };

  menu['chocolate cake'] = 3;
  menu['water'] = 0.75;
  print("Menu:\n");
  for (var element in menu.entries) {
    print("${element.key} -> ${element.value}KD");
  }

  const order = ['pizza', 'water', 'rice'];
  var total = 0.0;
  for (var item in order) {
    final price = menu[item];
    if (price != null) {
      total += price;
    } else {
      print("$item is not on the menu");
      // total += price;
    }
  }
  print('\nTotal: \KD$total\n');
}
