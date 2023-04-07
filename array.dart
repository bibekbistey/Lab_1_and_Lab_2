void main(List<String> args) {
  List<int> arr = [1, 2, 3, 4, 5];
  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
    if (arr[i] % 2 == 0) {
      print(arr[i]);
    }
  }
}
