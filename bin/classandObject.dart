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


  //object of 2nd example
  var suzuki = CarDetail();
  suzuki.showCarCompany("Suzuki");
  suzuki.showCarName('Mehran');
  print(suzuki.cc);

}
//this class is like protoType in company can use it
class Mobile{
  //instance variable
  late String model1;

//instance method
  showModel(md){
    model1 = md;
    print(model1);
  }
}

//another example of clsss
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