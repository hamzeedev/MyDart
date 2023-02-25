void main(){
  int    reg      = 45;
  String name     = "Hamza";
  double gpa      = 3.18;
  bool sem_passed = true;

  /*most important dataType... is "var"
  -> when you dont want to specify any dataType use "var"
  -> it works dynamically and detect dataType
  -> you can also check dataType of var
  -> you can use other dataTypes instead of "var" when you strictly specify it.
  */
  var l_name = "Rafique";
  var sem_is_7th = true; 


  print(reg);
  print(name);
  print(gpa);
  print(sem_passed);

  print(l_name);
  print(sem_is_7th);
  //checking dataType of var...
  print(l_name.runtimeType);
  print(sem_is_7th.runtimeType);
  
}