import 'ex05_functions.dart';

void main() {
  var a = 'I am hungry. So I ate.';
  var b = 'I am hungry So I ate';

  print('${onlyLetters(a)} ${onlyLetters(b)}');

  print(compareSentences(a, b));
  print(timesTable(8, 9));
  print(asteriskTree(5));
  print(longestWord(b));
}


