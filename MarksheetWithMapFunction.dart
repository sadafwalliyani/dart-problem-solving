

void main(){

Map<String,int> student = {
    "sadaf": 40,
    "English": 60,
    "Maths": 70,
    "Science": 90,  
          
  };
  var values = student.values;
var result = values.reduce((sum, element) => sum + element);
percentage(student.keys.first,result);

  
  
}
percentage(student,result){
  print('Names of student:$student');
var obt=result;
    var percentage=(obt*100)~/300;
  print("Per%: $percentage");
    if (percentage<=90){
    print("Grade: A+");
  }
    else if (percentage<=80){
    print("Grade:A");}
      else if (percentage<=70){
    print("Grade:B");}

    else (print("Grade: C"));
  print("++++++++++++++++++++++++++++++++++++");} 