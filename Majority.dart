void main() {
  List num =[1 ,3 ,3 ,7 ,4 ,3 ,2 ,3 ,3];
  var count=0;
  var result;
for(var i in num)
{
  if (count==0){
    result=i;
    count=1;
  }
  else if (result==i){
    count=count-1;
  }
  else {
    count=count-1;
  }
}  
print(result);
 }