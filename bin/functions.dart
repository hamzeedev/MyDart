// functions
/* 
-> most important topic in dart
-> dart mai function ek object ki trha kam krta hai esi liya dart ek true object oriented language hai
-> dart k kisi b function ko kisi b variable mai assign kr skty hain
=> Syntax
  -> Defining function
     returnType function_name(dataType parameter){
      statements;
      return statement;
     }
  -> Calling function
      function_name();   

 */
void main(){
  //## function without Parameter
 /*  myfun(){
    print('this functin is without parameter');
  }

  myfun(); */

  //with returnType
  //you can define returnType or not the function will get it automatically alteast you given the wrong returnType..
 /*  myfun1(){
    int a = 3;
    int b = 3;
    return a+b;
  }
  var total = myfun1();
  print(total); */



  // ## function with parameter

  // ### positional parameter
  /* int addfun(a,b){
    return a+ b;
  }
  var total1 = addfun(10,20 );
  print(total1); */

  //with dataType
/*   int addfun1(int a, int b){
    return a+ b;
  }
  var total2 = addfun1(10,20 );
  print(total2); */
  //another example
  /*  String introfor (String name, String city){
    return 'I am $name from $city';
  }
  var info = introfor('Hamza', 'Sahiwal');
  print(info); */

  //### optional positional parameter
  //it is helpful for fyp.............
 
//                        [String? reg_no] -> this is type of optional parameter and if we look at defining there is no value
 /* String data(String name, [String? reg_no]){

  return 'Student name is $name and Student Registration # is $reg_no ';

 }

 var display = data('Hamza',);
 print(display);
 */


  
}