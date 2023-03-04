//Class and objects
/* 
Syntax:-
      class Class_name{
              class member
          }
 */
void main(){
//creating an object
  var samsung = new Mobile(); //new is optional in latest update of dart
  //calling instance
  samsung.showModel('A100');


  var apple =  Mobile();
  apple.showModel('Iphone 13');

  //accesing static variable using class name
  print(Mobile.memory);
  //calling static method using class name
  var total_memory = Mobile.addExtraMemory(8);
  print(total_memory);


  //object of 2nd example
  var suzuki = CarDetail();
  suzuki.showCarCompany("Suzuki");
  suzuki.showCarName('Mehran');
  print(suzuki.cc);

}
// Example # 01
//this class is like protoType in company can use it
class Mobile{
  //instance variable
  /* 
  why use late in below?
  -> because all this instance variables that are un-intialized are null by default..
   */
  late String model1;

//instance method... function ko jub class mai likhain to ( method ) khty hain
// md -> parameter h 
  showModel(md){
    model1 = md;
    print(model1);
  }

  //static variables
  static int memory = 12;

  //static method
  static addExtraMemory(extra){
    memory = extra;
    return memory;

  }
}

// Example # 02
class CarDetail{
  late String CarName;
  late String CarCompany;
  int cc=660;

  showCarName(carN){
    CarName = carN;
    print(CarName);
  }
  showCarCompany(carC){
    CarCompany = carC;
    print(CarCompany);
  }
}
