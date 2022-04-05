void main(){
List names=["sadaf","madiha","Samra","Zara","Sara","Zeeshan", "Rayyan"];
List english=[50,60,30,40,90,85,55];
List maths=[60,60,50,40,90,55,60];
List urdu=[70,80,90,40,90,70,40];
for (var i=1; i<=names.length; i++)
{ 
  percentagesfunction(names[i], english[i], maths[i], urdu[i]);

}

} 
percentagesfunction(names,english, maths,urdu){
  print("Name of Student: $names");
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