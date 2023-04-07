void main() {
  Map nepaliToenglish = {
    'Aiijo': 'Come',
    'Namaste': 'hi',
    'k gardai': 'what are you doing',
    'chup lag': 'Shut up'
  };
  print(nepaliToenglish);
  print(nepaliToenglish.keys);
  print(nepaliToenglish.values);
  String searchValue = "Aiijo";
  print(
      "$searchValue is the Nepali translation of ${nepaliToenglish[searchValue]}");
}
