// Constructor
/* Syntax:-
      class_name(parameter){
           constructoe body
         }
 */


//Named Constructor
/* Syntax:-
       class_name.constructor_name(parameter){}

  -> Dart give us named constructor so that we can make multiple Constructors
 */
void main(){
  // creating object
  var obj = Mobile('XS MAX', 4);

  //calling instance method
  obj.show();


  //creating an object -- Named Constructor
  var obj1 = Mobile.memory(12);
}
class Mobile{
  //instant variable
  late String model;
  late int ram;
  //the given  is constructor
 /*  Mobile(m, r){
    this.model = m;
    this.ram = r;
  } */
  // We can also write Constructor like in given
  Mobile(this.model, this.ram);
  //instance method
  show(){
    print(model);
    print(ram);
  }



  // Named Constructor
  Mobile.memory(int m){
    print(m);
    print('Named Constructor Called');
  }
}