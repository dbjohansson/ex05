
library ex05_functions;

//ex05_1
onlyLetters(String input) {
  var wordsCode = input.toUpperCase().codeUnits;
  List validate = [];
  for(int i = 0; i < wordsCode.length; i++) {
    if(wordsCode[i] == 32)
      validate.add(true);
    else if((wordsCode[i] > 64) && (wordsCode[i] < 91))
      validate.add(true);
//    else if((wordsCode[i] > 96) && (wordsCode[i] < 123))
//      validate.add(true);
    else
      validate.add(false);
  }
  return validate.every((e) => e == true);
}

//ex05_2
compareSentences(String a, String b) {
  var compare = a.length.compareTo(b.length);
  if(compare == 0)
    return 'Both of them have the same length.';
  else if(compare > 0)
    return 'Sentence "$a" is the longest.';
  else
    return 'Sentence "$b" is the longest.';
}

//ex05_3
longestWord(String input) {
  var words = input.split(' ');
  words.sort((a, b) => a.length.compareTo(b.length));
  return words.last;
}

//ex05_4
timesTable(num x, num n) {
 String result = '';
  for(int i = 1; i <= n; i++) {
    var m = x * i;
    result = '$result \n$x X $i = $m';
  }
  return result;
}

//ex05_5
asteriskTree(int height) {
  String result = '';
  for(int i = height; i > 0; i--) {
    for(int j = 0; j < i - 1; j++)
      result = '$result ';
    
    for(int k = 2 * i - height; k <= height; k++) {
      result = '${result}*';
    }

    result = '$result\n';
  }
  return result;
}

