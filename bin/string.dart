void main(){
  /*
  -> string ko ('') es trha b likh skty or (" ") esy b
  -> string (String) dataType k sath b likhi ja skti or (var) k sath b
  => Multi line string
  -> Wrong " OR ' sdfd
                  dsfs
                  dfsd '  OR "

  -> Right " " " OR ' ' ' sdfd
                  dsfs
                  dfsd ' ' ' OR " " "               
  */

  // expression inside string...
  /*
  var name = 'Hamza';
  print('My Name is $name');
  print('My Name is $name and im a software engineer');
  // {} these braces ar compalsory when we use built in function like example given below 
  print('My Name is ${name.toUpperCase()}');

  */
  //string concatination...
  /*
  var s1 = 'Hello';
  var s2 = 'Hamza';
  print(s1 + " My name is " + s2);
  */

  //string properties and methods...
  var name = "Hamza";
  var eg = "    Hello    ";
  print(name.length);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.contains('a'));
  print(name.padLeft(20));
  print(eg);
  //to remove unnesseary spaces use trim()
  print(eg.trim());
  


}