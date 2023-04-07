// Write a dart program to check whether a character is a vowel or consonant.

void main(List<String> args) {
  String letter = "u";
  print(Check(letter));
}

String Check(String letter) {
  if (letter == "a" ||
      letter == "e" ||
      letter == "i" ||
      letter == "o" ||
      letter == "u") {
    return "$letter is a vowel";
  } else {
    return "$letter is a consonant";
  }
}
