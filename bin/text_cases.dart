import 'homework_1.dart';

void checkUppercase(String text) {
  bool isAnyUpperCase = text == text.toLowerCase() ? false : true;
  print('Any uppercase letters: $isAnyUpperCase');
}

void countUppercase(String text) {

  var counter = 0;
  for(var i = 0; i < text.length; i++) {
    var lett = text[i];
    var x = alphabet.contains(lett);

    // if user has numbers/symbols
    switch (x) {
      case true:
        counter += 1;
        break;
    }
  }
  print('Number of uppercase letters: $counter');
}

void toUppercase(String text) {
  var newUppString = text.toUpperCase();
  var newLowString = text.toLowerCase();
  print('Converted to Uppercase: $newUppString');
  print('Converted to Lowercase: $newLowString');
}