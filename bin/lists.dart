
void main() {
 
//insertRange();
//setRange();
//stringChars();
  evenNumbers(); 
   
}

sublist() {
  var list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  var range = list.sublist(1, 3); // excluing the value of end index.
  print(range);
}

insertRange() {
  var list = [0, 1, 2, 3, 4, 5];
  print(list);
  list.replaceRange(2, 2, [6, 7, 8, 9]); // excluing the value of end index.
  print(list);
  
}

setRange() {
  var list = [0, 1, 2, 3, 4, 5];
  var list2 = ['a', 'b', 'c', 'd', 'e', 'f'];
  list.setRange(1, 4, list2, 2);
  print(list);
  
}

stringChars() {
  var city = 'Sarajevo', s = '';
  for(var ch = 0; ch < city.length; ch++)
    s = '$s${city[ch]} ';
  print(s);
  
}

evenNumbers() {
  var list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  var evens = [];
  Iterable iterable = list.where((x) => isEven(x));
  print(iterable);
  for(final e in iterable)
    evens.add(e);
  print(evens);
  
}

isEven(x) => x % 2 == 0 ? true : false; 