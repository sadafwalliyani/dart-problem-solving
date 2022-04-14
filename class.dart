void main () {  
  
  // Creating object called std  
  var std = new Student();  
  std.stdName = "Sataf";  
  std.stdAge =28;  
  std.stdRoll_nu = 100011;  
// Accessing class Function  
 std.showStdInfo();  
}  

// Defining class  
 class Student {  
   var stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
   // defining class function  
    showStdInfo() {  
        print("Student Name is : ${stdName}");  
        print("Student Age is : ${stdAge}");  
        print("Student Roll Number is : ${stdRoll_nu}");  
  
               }  
}  
