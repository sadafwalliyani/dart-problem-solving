void main() {
  
  var sum = 0;
  var list = [1 , 5, 9, 13 , 17 , 21 , 25, 29 , 33 , 37];

  for (var i = 0; i < list.length; i++) {
    sum += list[i];
  }

  print("Sum : ${sum}");
} 