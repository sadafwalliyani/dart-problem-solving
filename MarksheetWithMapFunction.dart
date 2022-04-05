void main(){

Map students={'names':["sadaf","madiha","Samra","Zara","Sara","Zeeshan", "Rayyan"]};

Map english={'english':[50,60,30,40,90,85,55]};
Map maths={'maths':[60,60,50,40,90,55,60]};
Map urdu={'urdu':[70,80,90,40,90,70,40]};
for (var i=1; i<=students.length; i++)
{ 
  result(students[i], english[i], maths[i], urdu[i]);

}
}
result(students,english, maths,urdu){
  print("Name of Student: $students");
  var obt=english+maths+urdu;
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
  print("++++++++++++++++++++++++++++++++++++");
  }