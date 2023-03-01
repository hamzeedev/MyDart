// break and continue statements
/* 
-> break mtlb khtam kr dena ya rok dena
-> continue mtlb skip kr dena
*/
void main(){

  //break 
  var data_fetching = true;
  var n=0;
  while (data_fetching) {
    n++;
    if(n==10){
      break;
    }
    print("data fetching completed$n");
    
  }

//continue
  var data_fetching1 = true;
  var n1=0;
  while (data_fetching1) {
    n1++;
    if(n1==10){
      break;
    }
    if (n1 == 5){
      continue;
    }
    print("data fetching completed... $n1");
    
  }


}