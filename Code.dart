void main(){

//object or instance 
User userOne=User('rayyan',4);
print(userOne.age);
userOne.login();
//new object
User userTwo=User('suni',20);
print(userTwo.username);

//inherit class
SuperUser userThree= SuperUser('raju', 30);
print(userThree.username);
userThree.publish();
userThree.login();


}

class User {
//properties 
String username;
int age;


//constructer
//special function 
User(String username, int age){
this.username=username;
this.age=age;
}

//function or method
void login (){
print('user logged in');
}

}
//inherit class 
class SuperUser extends User{

SuperUser(String username, int age): super(username,age);
//func
void publish(){
  print('Published update');
}

}