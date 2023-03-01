//Loops include (for, whole, do while, for-in)
void main(){
  // ## for loop 
/* 

  syntax:-
  for(initia value; condition; ++/--)

*/

var students = ['Hamza', 'Zaeem', 'Zain', 'Mudassir', 'Adeel', 'Ammar' ];
for(var i=0; i<students.length; i++ ){
  print(students[i]);
}




// # while loop
 var n = 1;
 while(n <= 5){
  print('number $n');
  n++;

 }
 //example 2
 var students1 = ['Hamza', 'Zaeem', 'Zain'];
 var i = 0;
 while(i<students1.length){
  print(students1[i]);
  i++;
 }



// ## do while loop ... this loop is not mostly use

var dwp = 1;
do{
  print(dwp);
  dwp++;
}
while(dwp <=5 );





// ## for-in loop
/* 
== working ==
-> all values of list ( a ) goes into ( b ) one by one and print
-> this loop did not depends on numbers like other loops
*/
// with list
var a = ['hamza', 'zaeem', 'mudassir'];
for (var b in a ){
  print(b);
}

//with set , for in loop is best for sets because set is unordered and there is no index
var st = { 'Arsalan', 'Zain', 'Zunair'};
for (var element in st) {
  print(element);
  
}

// with map
/* 
note:- you can only print one thing keys or values if you are using for-in loop with map
    -> use another loop for values...
    -> Example given
*/
var address = {
  'name':'Hamza',
  'city':'Sahiwal',
  'roll':'45'
};
for (var key in address.keys) {
  print(key); 
}
for (var value in address.values) {
  print(value);
}



// ## forEach loop
//note:- this loop is best for ( map ) because with single loop you get both keys and values...

// with list
var l = ['Hamza', 'Zaeem', 'Mudassir'];
l.forEach((element) {print(element); });
//example for index
var l2 = ['Hamza', 'Zaeem', 'Mudassir'];
l2.asMap().forEach((key, value) { print('$key = $value');});

//wit set
var s = {'zain', 'arsalan', 'adeel'};
s.forEach((element) {print(element);});

//with map
var m = {
  'name':'Hamza',
  'city':'Sahiwal',
  'roll':'45'
};
m.forEach(
  (key, value) 
  {print('$key = $value');}
  );

}