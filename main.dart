import 'dart:io';

void main(){
// Q. Write a program to make such a pattern like a pyramid with a number which will repeat the number in the same row.
// 1.
// 2 2
// 3 3 3
// 4 4 4 4

//stap-1 
var num=10;
//Step-2 for loop
for (var i=1; i<=num; i++){
//step-3 nested for loop
for (var j=0; j<i; j++){
//step-3 method
stdout.write('$i');

}
print('');

}

}