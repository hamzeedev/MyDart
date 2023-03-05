// # inheritance 
/* 
-> ek porani class se ek new class drive kr ray hian
-> like Parent and child
 */

// ## Multi-Level inheritance

void main(){
  var obj = GrandSon();
  obj.getValue(1000);
  obj.desp();
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
  String car ="i 10";
  int bankBalance = 5000;
  totalMoney(){
    return money + bankBalance;
  }
  
}
// Grandchild class
class GrandSon extends Son{
  String bike = 'Kawasaki H2';
  desp(){
    print(bike);
    print(car);
    print(totalMoney());
  }

}