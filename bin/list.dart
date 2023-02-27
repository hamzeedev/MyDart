void main(){
  //list is ordered group of elements it starts from 0 like arry

  //## Fixed Length List

  //Type 1 (Dynamic list)-> it means that there is any type of data
  
  List<dynamic> list1 = new List.filled(3, '');

  list1 [0] = 45;
  list1 [1] = 'Hamza';
  list1 [2] = 'I am a student';

  print(list1);
  print(list1[2]);
  //checking type of list in below..
  print(list1.runtimeType);
  

  //Type 2 (String list)-> it means that there will only string type data
  
  List<String> list2 = new List.filled(3,'');

  list2 [0] = '1';
  list2 [1] = 'Rafique';
  list2 [2] = 'Ramay';
  
  print(list2);
  //checking type of list in below..
  print(list2.runtimeType);
  



  //## Growable List
  
  //Type 1
  var lst  =["hamza","Rafique", "Ramay"];
  var lst1 =[1,2,3,4,5];
  var lst2 =[12,34,56,'Hamza'];
  //when you want to strickt the list for specific type data, in below..
  //Type 2
  var lst3 =<int>[1,3,6,];

  print(lst);
  print(lst.runtimeType);
  print(lst1);
  print(lst2);
  print(lst2.runtimeType);
  print(lst3);
  



  //## Insert List into Another List
  // Spread Operator

  
  var women = ['Madiha','Fatima','Mubeen'];
  var men   = ['Zaeem','Zain'];
  //spread operator used, in below..
  var meWithmen = ['hamza', ...men];
  print(meWithmen);
  var people = ['hamza',...men,...women];
  print(people);
  



  //## Empty List and add() Method
  //List Constructor
  
  var students = [];
  //element added in list, in below...
  students.add('Hamza');
  students.add('Zaeem');
  print(students);
  print(students.runtimeType);
  



  //## List properties and methods
  var std = ["Hamza", "Rafique", "Ramay"];
  //properties, in below..
  //to use properties put ( . ) after the list name and dropdown list of properties will occur and use according to your need
  
  print(std);
  print(std.length);
  print(std.isEmpty);
  print(std.isNotEmpty);
  print(std.reversed);
  print(std.first);
  
  //methods, in below..
  //to use methods put ( . ) after the list name and dropdown list of methods will occur and use according to your need
  std.remove('Ramay');
  print(std);




  
}