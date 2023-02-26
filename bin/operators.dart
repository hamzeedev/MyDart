void main(){
  //Arithmetic Operators...

  var a = 10;
  var b = 10;
  var c = 50;
  var d = 3;

  print(a + b);
  print(c - b);
  print(a * b);
  print(a / d);
  print(c % b);


//===============================================
// increment/decrement operator

//prefix increment & wiseversa for decrement

//it will do increment first and after print

var i = 4;
print(i);
print(++i);
print(i);



//posfix increment & wiseversa for decrement

//it will first print then do increment

var j = 4;
print(j);
print(j++);
print(j);



//============================================
//equality & relational operators



var x = 10;
var y = 20;

print(x == y);
print(x != y);
print(x > y);
print(x < y);
print(x >= y);
print(x <= y);



//============================================
//logical operators...
/*

AND Operator...
T && T = T
T && F = F
F && T = F
F && F = F

OR Operator...
T || T = T
T || F = T
F || T = T
F || F = F

*/


var q = 1;
var w = 1;
var e = 2;
var r = 2;

print((q == w) && (e == r));
print((q == w) || (e == r));


//============================================
//type test operator...
//in this we have test types

var name = "Hamza";
var roll = 10;

print(roll is int);
print(name is! int);


//============================================
//Assignment operators
// = , += , -= , *=
var n = 10;
n += 5; //n = n+5
print(n); 



}