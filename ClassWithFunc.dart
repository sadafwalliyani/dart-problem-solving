void main(){
// S-4 call class 
//create variable and store class in that 
var car1=Car();
// for out put=== cretae instance and class the class in this  
car1.name="Civic";
// for printing call fucntion 
car1.displayy();

}

 

//S-1create class
class Car{
  //S-2 create variable and print class names
  var name="";

 // S-3 create function
dynamic displayy(){
  //S-4 print function with class variables 
  print("This Car is ${name}");
}

}