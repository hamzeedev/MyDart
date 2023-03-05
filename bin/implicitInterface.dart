// Implicit Interface
/*
  ! Syntax:- 
       class  class_name implements interface_name or haow many interface you want
  ! Note:-
    *-> jis b class ko ap nay implements kia hai os ka saray methods ko implement krna pry ga

*/

void main(){
  var obj = Daughter();
  obj.disp1();
  obj.disp2();
}

class Father{
  disp1(){
    print('This is Father class');
  }
}

class Mother{
  disp2(){
    print('This is Mother class');
  }
}
//there we have inherite multiple classes
class Daughter implements Father, Mother{
  @override
  disp1() {
    print('This is 1st Daughter class');
  }
  disp2(){
    print('This is 2nd Daughter class');
  }
}