// Super Keyword
/* 
if you want to use abilities of super class through child class use -> ( super. )
 */
void main(){
  var obj = Son();
  obj.disp();
}

// super class
class Father{
  var money = 1000;
  disp(){
    print("this is Super Class");
  }
}


// sub class
class Son extends Father{
  var money = 10000;
  @override
  disp(){
    print("this is Sub Class");
    print(super.money);
    print(super.disp());
  }


}

