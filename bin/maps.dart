void main(){

  //map is pair of keys and values
  //in map keys are unique and value may duplicate...
  //it is a dynamic collection of data
  //it will grow according to your need
  /*

  {
    ->  key  :  values
    -> 'key' : 'values'
    ->  key  : 'values'
  }
  
  */

  // //## Map Literals
  // Method 1 .... of writing map
  
  var mp = {
    'name' : 'Hamza',
    'city' : 'Sahiwal',
    'state': 'Punjab',
  };
  // Method 2 .... of writing map
  //in this method we will stickt the map
  Map <String, String> mp1 = {
    'University' : 'Comsats',
    'Campus'     : 'Sahiwal',
    'state'      : 'Punjab',
  };
  //Method 3 .... of writing map
  var list = {
    1:'Hamza',
    2:'Zaeem',
    3:'Arsalan',
  };

  print(mp);
  print(mp1);
  print(list);
  


  //## Empty Map
  
  //Method 1 of writing empty map
  var mp2 = Map();
  //Method 2 of writing empty map
  Map <String, String> mp3 = Map();
  //Method 3 of writing empty map
  var mp4 = {};

  print(mp2.runtimeType);
  print(mp3.runtimeType);
  print(mp4.runtimeType);
  



  //## Add Values in map
  
  var mp5 = {};
  //     key   =  values
  mp5 ['name'] = 'Hamza';
  mp5 ['city'] = 'Sahiwal';
  print(mp5);
  

  // ## Accessing map elements
  
   var mp6 = {
    'name' : 'Hamza',
    'city' : 'Sahiwal',
    'state': 'Punjab',
  };

  print(mp6['name']);
  print(mp6['city']);
   



  // ## Map properties and methods
  /*
  we can access map properties and methods by putting . after map name
  */
  

  



}