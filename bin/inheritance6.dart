// Abstract Class & Object
/* 
-> Abstarct class ka kabi b object nai bna skty...
-> jo b Abstract class mai method likhain gy os ka defination nai likh skty
-> jo b Abstract class ko inherite kry ga os class ki zimadari ho gi k wo abstract method ki defination likhy ga nai to wo khud b abstract class ban jaya ga 
-> Absract Method sirf abstract class mai he bnta hai 
===USE==
-> Abstract class tb kia jata h jb ap strictkly kahin k jo b abstract class ko extends kry wo humary abstract method ko use kry he kry
*/
void main(){
  var obj = Student();
  obj.updateStudent();

}
abstract class Teacher{
  //Define Constructor
  //You can make Variables
  //You can make Methods
  //You can make Abstract Methods
 
  updateStudent();// this is Abstract Method...

}
class Student extends Teacher{
  @override
  //defining abstract method..
  updateStudent() {
    print('I will follow official doc');
  }

}