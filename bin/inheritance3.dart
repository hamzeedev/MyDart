// # inheritance 
/* 
-> ek porani class se ek new class drive kr ray hian
-> like Parent and child
 */

// ## Herarchical inheritance

void main(){
  var sObj = Son();
  var dObj = Daughter();

  sObj.getValue(1000);
  sObj.disp();

  dObj.getValue(30000);
  dObj.disp();


}

// parent class 
class Father{
  late int money;
  getValue(m){
    money = m;
  }
}

// child class
class Son extends Father{
  String car ="Civic";
  disp(){
    print(car);
    print(money);
  }
}
// child class
class Daughter extends Father{
  String car = "Alto";
  disp(){
    print(car);
    print(money);
  }
}