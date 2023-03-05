// # Overriding 
/* 
-> Overriding krty time number of parameter same honay chahiya
-> Overriding krty time datType of parameter same honay chahiya
 */
void main(){
  var obj = Son();
  obj.disp();
  obj.disp1("10", "20");
}

// super class
class Father{
  disp(){
    print("this is Super Class");
  }

  disp1(String name, String city){
    print("Name = $name and City = $city");
  }
}


// sub class
class Son extends Father{
  @override
  disp(){
    print("this is Sub Class");
  }
@override
  disp1(a, b){
    print('A = $a and B = $b');
  }


}

