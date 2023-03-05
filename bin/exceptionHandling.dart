void main(){
 
  // ## try on
  try{
     var result = 4 ~/ 0;
      print(result);
  }on
  IntegerDivisionByZeroException{
    print("can not divide by zero");
  }



  // ## try catch
  try{
     var result = 4 ~/ 0;
      print(result);
  }catch(e){

    print(e);
  }



   // ## try on catch
   try {
    var result = 4 ~/ 0;
    print(result);
   } on 
   IntegerDivisionByZeroException 
   catch (e) {
    print(e);
     
   } finally {
    print('Finally Always Execute');
   }
}