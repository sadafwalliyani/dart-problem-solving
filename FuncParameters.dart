import 'dart:ffi';

void main(){

// call function
print(abc(30,40,50,60));
// this will not be print becuase we have just called the func
abc(20,40,35,60);
}

//with parameters
dynamic abc(sub1,sub2,sub3,sub4){
  var total=sub1+sub2+sub3+sub4;
  // we used return and used print in call 
  return total;
}